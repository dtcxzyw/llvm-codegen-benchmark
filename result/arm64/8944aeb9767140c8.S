func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v3.2d, v3.2d
	scvtf	v1.2d, v1.2d
	mov	x8, #70368744177664             // =0x400000000000
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	movk	x8, #16527, lsl #48
	fdiv	v1.2d, v1.2d, v3.2d
	fdiv	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
