func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	usra	v6.4s, v4.4s, #22
	movi	v4.4s, #1
	usra	v7.4s, v5.4s, #22
	mul	v1.4s, v7.4s, v1.4s
	mul	v0.4s, v6.4s, v0.4s
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
