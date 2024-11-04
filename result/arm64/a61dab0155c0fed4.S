func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #3
	movi	v5.4s, #4
	movi	v7.4s, #8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v6.16b, v0.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v7.4s
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	sub	v6.4s, v5.4s, v6.4s
	sub	v4.4s, v5.4s, v4.4s
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v3.16b, v6.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #3
	movi	v5.4s, #4
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v6.16b, v0.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	sub	v6.4s, v5.4s, v6.4s
	sub	v4.4s, v5.4s, v4.4s
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v3.16b, v6.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
