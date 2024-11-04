func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #17
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	smin	v5.4s, v2.4s, v4.4s
	smin	v4.4s, v3.4s, v4.4s
	movi	v2.4s, #15
	sub	v1.4s, v4.4s, v1.4s
	sub	v0.4s, v5.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.4s, #17
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	smin	v5.4s, v2.4s, v4.4s
	smin	v4.4s, v3.4s, v4.4s
	movi	v2.4s, #15
	sub	v1.4s, v4.4s, v1.4s
	sub	v0.4s, v5.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
