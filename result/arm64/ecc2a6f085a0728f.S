func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #1
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	cmeq	v5.4s, v1.4s, v6.4s
	cmeq	v6.4s, v0.4s, v6.4s
	and	v2.16b, v3.16b, v2.16b
	movi	v3.4s, #2
	bic	v4.16b, v4.16b, v5.16b
	bic	v2.16b, v2.16b, v6.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	sub	v4.4s, v4.4s, v5.4s
	sub	v2.4s, v2.4s, v6.4s
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
