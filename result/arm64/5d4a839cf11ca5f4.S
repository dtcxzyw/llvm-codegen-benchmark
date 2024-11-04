func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	clz	v2.4s, v2.4s
	clz	v3.4s, v3.4s
	movi	v4.4s, #31
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #45
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
