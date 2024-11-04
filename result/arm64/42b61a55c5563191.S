func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #24
	umax	v3.4s, v5.4s, v3.4s
	umax	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #1
	movi	v5.4s, #32
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
