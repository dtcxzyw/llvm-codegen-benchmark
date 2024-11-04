func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	movi	v6.4s, #1
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	usra	v0.4s, v2.4s, #5
	usra	v1.4s, v3.4s, #5
	ret
                                        // -- End function
