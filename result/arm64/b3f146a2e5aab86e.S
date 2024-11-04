func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #3
	movi	v7.4s, #1
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	cmeq	v2.4s, v2.4s, v7.4s
	cmeq	v3.4s, v3.4s, v7.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	and	v16.16b, v5.16b, v6.16b
	mvn	v5.16b, v5.16b
	and	v6.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	sub	v5.4s, v16.4s, v5.4s
	movi	v16.4s, #7
	sub	v4.4s, v6.4s, v4.4s
	bsl	v3.16b, v16.16b, v4.16b
	bsl	v2.16b, v16.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
