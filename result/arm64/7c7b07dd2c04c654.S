func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	movi	v6.8h, #1
	movi	v7.8h, #5
	shl	v5.8h, v5.8h, #15
	shl	v2.8h, v2.8h, #15
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmlt	v5.8h, v5.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bic	v6.16b, v7.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	bic	v5.16b, v7.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v5.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	movi	v6.8h, #2, lsl #8
	movi	v7.8h, #4, lsl #8
	shl	v5.8h, v5.8h, #15
	shl	v2.8h, v2.8h, #15
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmlt	v5.8h, v5.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bic	v6.16b, v7.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	bic	v5.16b, v7.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
