func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v5.4s, #126
	movi	v6.4s, #252
	mov	w8, #1061                       // =0x425
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v1.8h
	and	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	bic	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.4s, #6
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	xtn	v2.8b, v1.8h
	uzp1	v3.8h, v3.8h, v4.8h
	bic	v0.8b, v0.8b, v2.8b
	and	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
