func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #28
	movi	v7.4s, #31
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v2.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v2.16b, v2.16b, v7.16b
	and	v1.16b, v1.16b, v7.16b
	cmge	v5.4s, v6.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v0.16b, v3.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #28
	movi	v7.4s, #31
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v2.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v2.16b, v2.16b, v7.16b
	and	v1.16b, v1.16b, v7.16b
	cmge	v5.4s, v6.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v0.16b, v3.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
