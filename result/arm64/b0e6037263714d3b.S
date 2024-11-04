func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v4.4s, #7
	uzp1	v1.4s, v1.4s, v2.4s
	add	v3.4s, v3.4s, v4.4s
	cmlt	v4.4s, v3.4s, #0
	usra	v3.4s, v4.4s, #29
	ssra	v1.4s, v3.4s, #3
	smin	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
