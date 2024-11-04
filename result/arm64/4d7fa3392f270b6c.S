func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #233096465088512            // =0xd40000000000
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	movk	x8, #16502, lsl #48
	dup	v2.2d, x8
	fdiv	v1.2d, v1.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	fmov	v2.2d, #12.00000000
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
