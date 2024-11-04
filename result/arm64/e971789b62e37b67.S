func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	scvtf	v2.4s, v2.4s
	dup	v4.4s, w8
	fmul	v2.4s, v2.4s, v4.4s
	fdiv	v2.4s, v2.4s, v0.4s
	scvtf	v0.4s, v3.4s
	fmul	v0.4s, v0.4s, v4.4s
	fdiv	v4.4s, v0.4s, v1.4s
	fcvtl	v0.2d, v2.2s
	fcvtl2	v1.2d, v2.4s
	fcvtl2	v3.2d, v4.4s
	fcvtl	v2.2d, v4.2s
	ret
                                        // -- End function
