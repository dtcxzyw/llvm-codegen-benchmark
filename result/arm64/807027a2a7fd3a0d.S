func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #10
	movi	v5.4s, #1, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #1
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v6.4s, v5.4s, v1.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v7.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	sub	v2.4s, v5.4s, v2.4s
	and	v0.16b, v6.16b, v0.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v7.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	cmtst	v1.4s, v1.4s, v1.4s
	movi	v4.4s, #4
	cmtst	v2.4s, v2.4s, v2.4s
	movi	v5.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v6.4s, v4.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v7.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	sub	v2.4s, v4.4s, v2.4s
	and	v0.16b, v6.16b, v0.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v7.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #2
	cmgt	v1.4s, v1.4s, #0
	cmgt	v2.4s, v2.4s, #0
	movi	v5.4s, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v6.4s, v4.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v7.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	sub	v2.4s, v4.4s, v2.4s
	and	v0.16b, v6.16b, v0.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v7.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
