func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #54933                      // =0xd695
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	movk	x8, #59430, lsl #16
	movk	x8, #11787, lsl #32
	movk	x8, #15889, lsl #48
	dup	v4.2d, x8
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmla	v1.2d, v4.2d, v3.2d
	fmla	v0.2d, v4.2d, v2.2d
	dup	v2.2d, x8
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
