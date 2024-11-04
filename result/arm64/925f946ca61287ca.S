func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #64
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	umax	v0.4s, v0.4s, v4.4s
	umax	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
