func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #17
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #15
	smin	v7.4s, v4.4s, v6.4s
	smin	v6.4s, v5.4s, v6.4s
	sub	v4.4s, v4.4s, v7.4s
	sub	v5.4s, v5.4s, v6.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v6.4s, #17
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #15
	smin	v7.4s, v4.4s, v6.4s
	smin	v6.4s, v5.4s, v6.4s
	sub	v4.4s, v4.4s, v7.4s
	sub	v5.4s, v5.4s, v6.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
