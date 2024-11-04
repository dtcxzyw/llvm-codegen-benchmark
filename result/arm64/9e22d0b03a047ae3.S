func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	ssra	v5.2d, v3.2d, #1
	ssra	v4.2d, v2.2d, #1
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
