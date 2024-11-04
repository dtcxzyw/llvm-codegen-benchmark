func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #64
	movi	v3.4s, #63
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #6
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	bic	v1.4s, #1
	bic	v0.4s, #1
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
