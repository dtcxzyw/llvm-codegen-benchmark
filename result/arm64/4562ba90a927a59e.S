func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	mov	w8, #7                          // =0x7
	fneg	v4.2d, v4.2d
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	mov	w8, #5                          // =0x5
	dup	v6.2d, x8
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
