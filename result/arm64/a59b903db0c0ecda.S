func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #62
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #1
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v6.16b
	bic	v4.16b, v4.16b, v0.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
