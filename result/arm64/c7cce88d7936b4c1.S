func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v4.16b, #136
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	dup	v5.4s, w8
	mov	w8, #17476                      // =0x4444
	movk	w8, #1092, lsl #16
	fneg	v4.4s, v4.4s
	mov	v6.16b, v4.16b
	mla	v4.4s, v2.4s, v5.4s
	mla	v6.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	shl	v3.4s, v4.4s, #30
	shl	v2.4s, v6.4s, #30
	usra	v3.4s, v4.4s, #2
	usra	v2.4s, v6.4s, #2
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	uzp1	v2.8h, v3.8h, v2.8h
	movi	v3.8b, #5
	xtn	v2.8b, v2.8h
	cmeq	v1.8b, v1.8b, v3.8b
	orn	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
