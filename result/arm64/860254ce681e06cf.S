func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16281, lsl #48
	dup	v2.2d, x8
	fcvtl	v3.2d, v0.2s
	fcvtl	v4.2d, v1.2s
	fcvtl2	v5.2d, v1.4s
	fcvtl2	v1.2d, v0.4s
	fmul	v0.2d, v3.2d, v2.2d
	fmul	v3.2d, v5.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
