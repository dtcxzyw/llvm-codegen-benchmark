func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	cmeq	v5.4s, v3.4s, #0
	cmeq	v6.4s, v2.4s, #0
	uzp1	v5.8h, v6.8h, v5.8h
	movi	v6.4s, #1
	xtn	v5.8b, v5.8h
	add	v1.4s, v1.4s, v6.4s
	and	v4.8b, v5.8b, v4.8b
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	add	v0.4s, v0.4s, v6.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bic	v2.16b, v2.16b, v5.16b
	bic	v3.16b, v3.16b, v4.16b
	sub	v2.4s, v2.4s, v5.4s
	sub	v3.4s, v3.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
