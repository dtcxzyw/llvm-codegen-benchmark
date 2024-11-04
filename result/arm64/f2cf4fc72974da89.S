func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	ssra	v4.2d, v2.2d, #1
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	ssra	v5.2d, v3.2d, #1
	dup	v3.2d, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	mov	w8, #2147483647                 // =0x7fffffff
	usra	v4.2d, v2.2d, #2
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	usra	v5.2d, v3.2d, #2
	dup	v3.2d, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
