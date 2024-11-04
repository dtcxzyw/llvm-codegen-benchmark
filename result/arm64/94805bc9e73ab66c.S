func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	ssra	v7.2d, v3.2d, #1
	ssra	v6.2d, v2.2d, #1
	dup	v2.2d, x8
	and	v3.16b, v6.16b, v2.16b
	and	v2.16b, v7.16b, v2.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
