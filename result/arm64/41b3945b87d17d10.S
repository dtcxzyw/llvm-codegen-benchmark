func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.2d, #12.00000000
	scvtf	v0.2d, v0.2d
	mov	x8, #228698418577408            // =0xd00000000000
	scvtf	v1.2d, v1.2d
	movk	x8, #16502, lsl #48
	dup	v3.2d, x8
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	fdiv	v0.2d, v0.2d, v3.2d
	fdiv	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
