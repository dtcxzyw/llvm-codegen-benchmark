func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v6.4s, #7
	movi	v7.4s, #7
	mla	v6.4s, v2.4s, v4.4s
	mla	v7.4s, v3.4s, v5.4s
	movi	v2.4s, #1
	movi	v3.4s, #1
	ssra	v2.4s, v6.4s, #3
	ssra	v3.4s, v7.4s, #3
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
