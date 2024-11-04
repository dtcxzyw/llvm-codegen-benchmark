func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v6.4s, #7
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	usra	v4.4s, v6.4s, #29
	usra	v5.4s, v7.4s, #29
	ssra	v3.4s, v5.4s, #3
	ssra	v2.4s, v4.4s, #3
	smin	v0.4s, v2.4s, v0.4s
	smin	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
