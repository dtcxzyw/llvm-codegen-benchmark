func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #64
	movi	v5.4s, #2
	movi	v6.4s, #3
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v7.16b, v1.16b, v4.16b
	and	v16.16b, v2.16b, v4.16b
	cmtst	v1.4s, v1.4s, v4.4s
	cmtst	v2.4s, v2.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v5.16b
	cmeq	v5.4s, v16.4s, #0
	cmeq	v6.4s, v7.4s, #0
	and	v0.16b, v0.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	sub	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.2d, #0x0000ff000000ff
	movi	v5.4s, #159
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v5.16b, v1.16b
	mvn	v6.16b, v3.16b
	mvn	v4.16b, v0.16b
	bic	v3.4s, #30
	bic	v0.4s, #30
	bic	v5.4s, #125
	bic	v6.4s, #31
	bic	v4.4s, #31
	orr	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	mvn	v4.16b, v2.16b
	and	v1.16b, v3.16b, v1.16b
	and	v2.16b, v0.16b, v2.16b
	bic	v4.4s, #125
	orr	v0.16b, v1.16b, v5.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
