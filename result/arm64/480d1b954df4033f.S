func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #1
	movi	v6.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	ssra	v6.4s, v3.4s, #3
	ssra	v5.4s, v2.4s, #3
	mul	v0.4s, v5.4s, v0.4s
	mul	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
