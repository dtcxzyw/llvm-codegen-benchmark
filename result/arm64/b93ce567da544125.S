func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #47184                      // =0xb850
	movk	w8, #1310, lsl #16
	dup	v2.4s, w8
	mov	w8, #23593                      // =0x5c29
	movk	w8, #49807, lsl #16
	dup	v3.4s, w8
	mov	w8, #55050                      // =0xd70a
	mov	v4.16b, v2.16b
	movk	w8, #163, lsl #16
	dup	v6.4s, w8
	mov	w8, #23592                      // =0x5c28
	mla	v2.4s, v0.4s, v3.4s
	movk	w8, #655, lsl #16
	mla	v4.4s, v1.4s, v3.4s
	shl	v0.4s, v2.4s, #28
	shl	v3.4s, v2.4s, #30
	shl	v1.4s, v4.4s, #28
	shl	v5.4s, v4.4s, #30
	usra	v0.4s, v2.4s, #4
	usra	v3.4s, v2.4s, #2
	dup	v2.4s, w8
	usra	v1.4s, v4.4s, #4
	usra	v5.4s, v4.4s, #2
	cmhs	v0.4s, v6.4s, v0.4s
	cmhs	v1.4s, v6.4s, v1.4s
	cmhi	v4.4s, v5.4s, v2.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v4.8h
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
