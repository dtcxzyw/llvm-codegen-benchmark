func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v3.4s, w8
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	smull2	v4.2d, v1.4s, v3.4s
	smull	v5.2d, v1.2s, v3.2s
	smull2	v6.2d, v2.4s, v3.4s
	smull	v3.2d, v2.2s, v3.2s
	uzp2	v4.4s, v5.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	add	v1.4s, v4.4s, v1.4s
	add	v2.4s, v3.4s, v2.4s
	movi	v3.16b, #136
	sshr	v4.4s, v1.4s, #5
	sshr	v5.4s, v2.4s, #5
	fneg	v3.4s, v3.4s
	usra	v4.4s, v1.4s, #31
	dup	v1.4s, w8
	mov	w8, #17476                      // =0x4444
	usra	v5.4s, v2.4s, #31
	movk	w8, #1092, lsl #16
	mov	v2.16b, v3.16b
	mla	v3.4s, v4.4s, v1.4s
	mla	v2.4s, v5.4s, v1.4s
	shl	v4.4s, v3.4s, #30
	shl	v1.4s, v2.4s, #30
	usra	v4.4s, v3.4s, #2
	usra	v1.4s, v2.4s, #2
	dup	v2.4s, w8
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #5
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v0.8b, v2.8b
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
