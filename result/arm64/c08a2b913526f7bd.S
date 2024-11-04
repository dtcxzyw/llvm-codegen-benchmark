func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	movi	v2.8b, #75
	usra	v0.4s, v3.4s, #29
	usra	v1.4s, v4.4s, #29
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #3
	ushr	v0.4h, v0.4h, #3
	uzp1	v0.8b, v0.8b, v1.8b
	add	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
