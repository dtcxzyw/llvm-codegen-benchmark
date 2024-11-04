func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v1.4s, v1.4s, v3.4s
	neg	v2.4s, v2.4s
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0000000000000000
	neg	v1.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	smax	v2.4s, v2.4s, v4.4s
	smax	v1.4s, v1.4s, v4.4s
	cmge	v3.4s, v3.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v1.4s, v1.4s, v3.4s
	neg	v2.4s, v2.4s
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0000000000000000
	neg	v1.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	smax	v2.4s, v2.4s, v4.4s
	smax	v1.4s, v1.4s, v4.4s
	cmge	v3.4s, v3.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
