func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	movi	v4.4s, #32
	clz	v2.4s, v2.4s
	movi	v5.2d, #0xffffffffffffffff
	clz	v3.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	sub	v3.4s, v4.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
