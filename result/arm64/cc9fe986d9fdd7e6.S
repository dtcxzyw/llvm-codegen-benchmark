func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #4
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v4.4s, v4.4s, v4.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v5.4s, v3.4s
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #1
	movi	v7.4s, #2
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v5.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v5.4s, v3.4s
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #1
	movi	v7.4s, #1, lsl #8
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v5.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v5.4s, v3.4s
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
