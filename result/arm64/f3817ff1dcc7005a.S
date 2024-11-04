func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #63
	movi	v3.4s, #56
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #120
	cmhi	v4.4s, v3.4s, v0.4s
	cmhi	v5.4s, v3.4s, v1.4s
	bsl	v5.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
