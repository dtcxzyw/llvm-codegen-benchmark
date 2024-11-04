func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #63
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	movi	v3.4s, #64
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #63
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	movi	v3.4s, #55
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
