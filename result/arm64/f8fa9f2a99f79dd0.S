func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	mov	v4.16b, v6.16b
	ssra	v6.2d, v3.2d, #2
	ssra	v4.2d, v2.2d, #2
	sshr	v3.2d, v6.2d, #1
	sshr	v2.2d, v4.2d, #1
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	mov	v4.16b, v6.16b
	ssra	v6.2d, v3.2d, #3
	ssra	v4.2d, v2.2d, #3
	sshr	v3.2d, v6.2d, #1
	sshr	v2.2d, v4.2d, #1
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
