func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #1
	movi	v7.4s, #4
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	movi	v6.4s, #16
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bic	v5.16b, v5.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #6
	movi	v7.4s, #5
	movi	v16.4s, #14
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	cmhi	v2.4s, v16.4s, v2.4s
	cmhi	v3.4s, v16.4s, v3.4s
	cmgt	v1.4s, v7.4s, v1.4s
	cmgt	v0.4s, v7.4s, v0.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	movi	v6.4s, #4
	bsl	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v5.16b
	movi	v4.4s, #3
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
