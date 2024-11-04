func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	movi	v6.4s, #1
	usra	v4.4s, v3.4s, #22
	usra	v6.4s, v2.4s, #22
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	mul	v1.4s, v4.4s, v1.4s
	mul	v0.4s, v6.4s, v0.4s
	ret
                                        // -- End function
