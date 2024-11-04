func00000000000004d4:                   // @func00000000000004d4
// %bb.0:                               // %entry
	movi	v2.4s, #56
	movi	v3.4s, #120
	cmhi	v4.4s, v2.4s, v0.4s
	cmhi	v5.4s, v2.4s, v1.4s
	bsl	v4.16b, v2.16b, v3.16b
	bif	v2.16b, v3.16b, v5.16b
	movi	v3.4s, #64
	sub	v4.4s, v4.4s, v0.4s
	sub	v2.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
