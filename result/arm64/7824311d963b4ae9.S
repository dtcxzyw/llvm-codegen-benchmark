func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v5.4s, #240
	movi	v6.4s, #128
	movi	v7.4s, #3
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	movi	v6.4s, #4
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v4.16b, v4.16b, v7.16b
	and	v1.16b, v1.16b, v7.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v4.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	cmlt	v2.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
