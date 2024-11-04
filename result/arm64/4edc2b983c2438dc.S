func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #1
	movi	v7.4s, #4, lsl #16
	movi	v16.4s, #139, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	movi	v6.4s, #137, lsl #16
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	bsl	v5.16b, v16.16b, v6.16b
	bsl	v2.16b, v16.16b, v6.16b
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #7
	movi	v7.4s, #4
	movi	v16.4s, #73
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmgt	v4.4s, v4.4s, v6.4s
	cmgt	v3.4s, v3.4s, v6.4s
	movi	v6.4s, #72
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	bsl	v5.16b, v16.16b, v6.16b
	bsl	v2.16b, v16.16b, v6.16b
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #16, msl #16
	movi	v7.4s, #1, lsl #8
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v3.4s, v3.4s, v6.4s
	movi	v6.4s, #64
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #6
	movi	v7.4s, #32, lsl #24
	movi	v16.4s, #2
	movi	v17.4s, #64, lsl #24
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	bsl	v5.16b, v17.16b, v16.16b
	bsl	v2.16b, v17.16b, v16.16b
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #4
	movi	v7.4s, #8
	movi	v16.4s, #2
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v6.16b, v5.16b, v16.16b
	mvn	v5.16b, v5.16b
	and	v7.16b, v2.16b, v16.16b
	mvn	v2.16b, v2.16b
	sub	v5.4s, v6.4s, v5.4s
	sub	v2.4s, v7.4s, v2.4s
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
