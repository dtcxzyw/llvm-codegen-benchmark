func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.2d, #1.00000000
	ucvtf	v0.2d, v0.2d
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ucvtf	v1.2d, v1.2d
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	dup	v3.2d, x8
	fadd	v0.2d, v0.2d, v2.2d
	fadd	v1.2d, v1.2d, v2.2d
	fdiv	v0.2d, v3.2d, v0.2d
	fdiv	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
