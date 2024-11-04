func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	movi	v6.4s, #2
	shl	v4.4s, v4.4s, #8
	shl	v5.4s, v5.4s, #8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	sub	v2.4s, v6.4s, v2.4s
	sub	v3.4s, v6.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
