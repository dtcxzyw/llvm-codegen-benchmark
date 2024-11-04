func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	fneg	v4.2d, v4.2d
	cmhi	v6.2d, v5.2d, v0.2d
	cmhi	v7.2d, v5.2d, v1.2d
	bif	v0.16b, v5.16b, v6.16b
	bif	v1.16b, v5.16b, v7.16b
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	cmhi	v4.2d, v5.2d, v2.2d
	cmhi	v16.2d, v5.2d, v3.2d
	bif	v2.16b, v5.16b, v4.16b
	bif	v3.16b, v5.16b, v16.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
