func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.4s, #7
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #47184                      // =0xb850
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #1310, lsl #16
	dup	v5.4s, w8
	mov	w8, #23593                      // =0x5c29
	movk	w8, #49807, lsl #16
	dup	v3.4s, w8
	mov	w8, #55050                      // =0xd70a
	mov	v4.16b, v5.16b
	movk	w8, #163, lsl #16
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	shl	v2.4s, v5.4s, #28
	shl	v1.4s, v4.4s, #28
	usra	v2.4s, v5.4s, #4
	usra	v1.4s, v4.4s, #4
	cmhs	v2.4s, v3.4s, v2.4s
	cmhs	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #47184                      // =0xb850
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #1310, lsl #16
	dup	v5.4s, w8
	mov	w8, #23593                      // =0x5c29
	movk	w8, #49807, lsl #16
	dup	v3.4s, w8
	mov	w8, #23592                      // =0x5c28
	mov	v4.16b, v5.16b
	movk	w8, #655, lsl #16
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	shl	v2.4s, v5.4s, #30
	shl	v1.4s, v4.4s, #30
	usra	v2.4s, v5.4s, #2
	usra	v1.4s, v4.4s, #2
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
