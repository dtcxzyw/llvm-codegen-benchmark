func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	dup	v4.2d, x8
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v4.2d, #0.25000000
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
