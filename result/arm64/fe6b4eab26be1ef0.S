func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #2
	zip2	v6.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v7.4s, #3
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	ushll	v5.4s, v6.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v6.16b, v3.16b, v7.16b
	mvn	v3.16b, v3.16b
	and	v7.16b, v4.16b, v7.16b
	mvn	v4.16b, v4.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	sub	v3.4s, v6.4s, v3.4s
	movi	v6.4s, #7
	sub	v4.4s, v7.4s, v4.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
