func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v1.2d, v1.2d
	mov	w8, #55050                      // =0xd70a
	scvtf	v2.2d, v2.2d
	movk	w8, #15395, lsl #16
	dup	v3.4s, w8
	fcvtn	v1.2s, v1.2d
	fmul	v0.4s, v0.4s, v3.4s
	fcvtn2	v1.4s, v2.2d
	fdiv	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
