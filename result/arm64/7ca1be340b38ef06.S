func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v5.2d, x8
	mov	v6.16b, v5.16b
	usra	v5.2d, v4.2d, #3
	usra	v6.2d, v3.2d, #3
	sshr	v3.2d, v5.2d, #1
	sshr	v4.2d, v6.2d, #1
	cmeq	v2.2d, v3.2d, v2.2d
	cmeq	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
