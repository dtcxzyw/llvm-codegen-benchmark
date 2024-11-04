func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	dup	v2.2d, x8
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
