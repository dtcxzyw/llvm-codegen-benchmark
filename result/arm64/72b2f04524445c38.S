func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fdiv	v2.2d, v2.2d, v4.2d
	mov	x8, #4636737291354636288        // =0x4059000000000000
	cmeq	v1.2d, v1.2d, #0
	dup	v4.2d, x8
	cmeq	v0.2d, v0.2d, #0
	fdiv	v3.2d, v3.2d, v5.2d
	fmul	v2.2d, v2.2d, v4.2d
	bic	v0.16b, v2.16b, v0.16b
	fmul	v3.2d, v3.2d, v4.2d
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
