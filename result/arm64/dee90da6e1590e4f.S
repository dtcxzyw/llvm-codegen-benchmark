func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v5.8b, #1
	movi	v6.4s, #2
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	and	v2.8b, v2.8b, v5.8b
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	movi	v5.4s, #223
	movi	v6.8b, #1
	movi	v7.4s, #4
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v4.4s, v4.4s, v5.4s
	and	v2.8b, v2.8b, v6.8b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
