func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	zip1	v5.8b, v0.8b, v0.8b
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #9
	uzp1	v2.8h, v2.8h, v3.8h
	ushll	v3.4s, v5.4h, #0
	movi	v5.4s, #4
	shl	v3.4s, v3.4s, #31
	xtn	v2.8b, v2.8h
	cmlt	v3.4s, v3.4s, #0
	and	v1.8b, v2.8b, v1.8b
	zip1	v2.8b, v1.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v1.4s, v1.4h, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #31
	bic	v2.16b, v2.16b, v3.16b
	and	v3.16b, v3.16b, v5.16b
	cmlt	v1.4s, v1.4s, #0
	and	v2.16b, v2.16b, v4.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v1.16b, v1.16b, v4.16b
	and	v4.16b, v0.16b, v5.16b
	orr	v0.16b, v3.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
