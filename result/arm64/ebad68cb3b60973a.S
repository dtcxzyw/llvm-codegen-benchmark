func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	sub	v4.4s, v2.4s, v4.4s
	sub	v5.4s, v3.4s, v5.4s
	smax	v5.4s, v5.4s, v6.4s
	smax	v4.4s, v4.4s, v6.4s
	smin	v2.4s, v4.4s, v2.4s
	smin	v3.4s, v5.4s, v3.4s
	movi	v4.4s, #1
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	and	v2.16b, v0.16b, v4.16b
	and	v3.16b, v1.16b, v4.16b
	orn	v0.16b, v2.16b, v0.16b
	orn	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
