func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.2d, #0000000000000000
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	smax	v3.4s, v3.4s, v6.4s
	smax	v4.4s, v4.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	movi	v3.4s, #28
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	movi	v2.4s, #31
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
