func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	movi	v6.4s, #7
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	mov	w8, #47184                      // =0xb850
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #1310, lsl #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	dup	v6.4s, w8
	mov	w8, #23593                      // =0x5c29
	movk	w8, #49807, lsl #16
	dup	v5.4s, w8
	mov	w8, #55050                      // =0xd70a
	uzp1	v0.8h, v0.8h, v1.8h
	mov	v4.16b, v6.16b
	movk	w8, #163, lsl #16
	mla	v6.4s, v2.4s, v5.4s
	mla	v4.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	shl	v3.4s, v6.4s, #28
	shl	v2.4s, v4.4s, #28
	usra	v3.4s, v6.4s, #4
	usra	v2.4s, v4.4s, #4
	cmhs	v3.4s, v5.4s, v3.4s
	cmhs	v2.4s, v5.4s, v2.4s
	uzp1	v2.8h, v3.8h, v2.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
