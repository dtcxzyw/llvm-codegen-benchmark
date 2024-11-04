func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v5.4s, #1
	zip2	v6.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v7.4s, #8
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	ushll	v5.4s, v6.4h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v6.16b, v7.16b, v3.16b
	bic	v3.4s, #7
	bic	v7.16b, v7.16b, v4.16b
	bic	v4.4s, #7
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v3.16b, v3.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v5.4s, #3, msl #16
	zip2	v6.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v7.4s, #2
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	ushll	v5.4s, v6.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v6.16b, v3.16b, v7.16b
	mvn	v3.16b, v3.16b
	and	v7.16b, v4.16b, v7.16b
	mvn	v4.16b, v4.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	sub	v3.4s, v6.4s, v3.4s
	sub	v4.4s, v7.4s, v4.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #1
	movi	v7.4s, #4
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v3.16b, v3.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v4.4s, v4.4s, v5.4s
	sub	v2.4s, v3.4s, v2.4s
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #100
	cmgt	v4.4s, v4.4s, #0
	cmgt	v3.4s, v3.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v7.16b, v6.16b, v3.16b
	bic	v3.4s, #99
	bic	v6.16b, v6.16b, v4.16b
	bic	v4.4s, #99
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v3.16b, v3.16b, v7.16b
	orr	v4.16b, v4.16b, v6.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
