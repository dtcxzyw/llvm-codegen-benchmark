func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #63
	ushr	v3.4s, v1.4s, #12
	ushr	v4.4s, v0.4s, #12
	ushr	v0.4s, v0.4s, #6
	ushr	v1.4s, v1.4s, #6
	and	v3.16b, v3.16b, v2.16b
	and	v4.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
