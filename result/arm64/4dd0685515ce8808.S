func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #6
	movi	v7.4s, #8
	movi	v16.4s, #7
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v2.16b, v16.16b, v7.16b
	bit	v2.16b, v6.16b, v4.16b
	bsl	v3.16b, v6.16b, v5.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #63
	movi	v7.4s, #3
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v16.16b, v5.16b, v7.16b
	mvn	v5.16b, v5.16b
	and	v6.16b, v2.16b, v7.16b
	mvn	v2.16b, v2.16b
	movi	v7.4s, #2
	sub	v5.4s, v16.4s, v5.4s
	sub	v2.4s, v6.4s, v2.4s
	bsl	v3.16b, v7.16b, v5.16b
	bit	v2.16b, v7.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #8
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	orr	v5.4s, #1
	orr	v2.4s, #1
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v5.16b, v3.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
