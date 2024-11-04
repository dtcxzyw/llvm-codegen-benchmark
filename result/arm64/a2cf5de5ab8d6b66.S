func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #47260                      // =0xb89c
	movk	w8, #1310, lsl #16
	dup	v3.4s, w8
	mov	w8, #23593                      // =0x5c29
	movk	w8, #49807, lsl #16
	dup	v4.4s, w8
	mov	w8, #23592                      // =0x5c28
	mov	v5.16b, v3.16b
	movk	w8, #655, lsl #16
	mla	v3.4s, v1.4s, v4.4s
	mla	v5.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	shl	v2.4s, v3.4s, #30
	shl	v1.4s, v5.4s, #30
	usra	v2.4s, v3.4s, #2
	usra	v1.4s, v5.4s, #2
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
