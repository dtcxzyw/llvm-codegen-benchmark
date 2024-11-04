func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #2
	movi	v7.4s, #16
	movi	v16.4s, #48
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v5.16b, v2.16b, v4.16b
	and	v6.16b, v1.16b, v4.16b
	cmtst	v2.4s, v2.4s, v4.4s
	cmtst	v1.4s, v1.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmeq	v5.4s, v5.4s, #0
	cmeq	v6.4s, v6.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	bsl	v3.16b, v16.16b, v7.16b
	bsl	v0.16b, v16.16b, v7.16b
	sub	v2.4s, v5.4s, v2.4s
	sub	v1.4s, v4.4s, v1.4s
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #8
	bic	v2.4s, #23
	bic	v1.4s, #23
	movi	v5.4s, #72
	movi	v6.4s, #73
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #2
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v1.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
