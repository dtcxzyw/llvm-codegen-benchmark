func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v2.2d, #2
	ssra	v5.2d, v3.2d, #2
	cmhi	v2.2d, v4.2d, v6.2d
	cmhi	v3.2d, v5.2d, v6.2d
	bsl	v2.16b, v4.16b, v6.16b
	bsl	v3.16b, v5.16b, v6.16b
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
