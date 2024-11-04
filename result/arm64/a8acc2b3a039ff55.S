func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1, msl #16
	sub	v1.4s, v1.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v6.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	sub	v1.4s, v1.4s, v3.4s
	movi	v5.4s, #4
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	movi	v4.4s, #3
	bic	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v0.16b, v5.16b
	orr	v0.16b, v3.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
