func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1
	movi	v7.4s, #2
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v16.16b, v3.16b, v5.16b
	and	v17.16b, v4.16b, v5.16b
	cmtst	v3.4s, v3.4s, v5.4s
	cmtst	v4.4s, v4.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v7.16b, v6.16b
	bsl	v0.16b, v7.16b, v1.16b
	cmeq	v1.4s, v17.4s, #0
	cmeq	v6.4s, v16.4s, #0
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v2.16b, v1.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
