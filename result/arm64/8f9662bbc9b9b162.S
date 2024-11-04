func00000000000002f4:                   // @func00000000000002f4
// %bb.0:                               // %entry
	clz	v5.4s, v5.4s
	clz	v4.4s, v4.4s
	movi	v6.4s, #8
	ushr	v4.4s, v4.4s, #2
	ushr	v5.4s, v5.4s, #2
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
