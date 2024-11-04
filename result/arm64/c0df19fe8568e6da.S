func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	movi	v3.4s, #7
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #29
	ssra	v0.4s, v2.4s, #3
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
