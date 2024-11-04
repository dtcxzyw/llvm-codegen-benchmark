func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v6.2d, x8
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	fdiv	v3.2d, v5.2d, v3.2d
	fdiv	v2.2d, v4.2d, v2.2d
	fmov	v4.2d, #-1.00000000
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
