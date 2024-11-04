func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #11
	movi	v7.2d, #0x0000ff000000ff
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v2.16b, v2.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v5.16b, v3.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #16, lsl #8
	movi	v7.4s, #15, msl #8
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v2.16b, v2.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v5.16b, v3.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
