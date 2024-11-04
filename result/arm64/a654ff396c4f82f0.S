func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	movi	v2.4s, #2
	usra	v0.4s, v3.4s, #30
	usra	v1.4s, v4.4s, #30
	sshr	v0.4s, v0.4s, #2
	sshr	v1.4s, v1.4s, #2
	smax	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
