func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	movi	v4.4s, #8
	sub	v5.4s, v4.4s, v0.4s
	sub	v4.4s, v4.4s, v1.4s
	umin	v3.4s, v4.4s, v3.4s
	umin	v2.4s, v5.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
