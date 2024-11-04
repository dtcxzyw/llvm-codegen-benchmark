func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v4.4s, #63
	movi	v5.4s, #56
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #120
	cmhi	v6.4s, v5.4s, v2.4s
	cmhi	v7.4s, v5.4s, v3.4s
	bsl	v7.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v6.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v7.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
