func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #7
	mul	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #7
	mla	v5.4s, v3.4s, v1.4s
	movi	v1.4s, #1
	mla	v4.4s, v2.4s, v0.4s
	movi	v0.4s, #1
	ssra	v1.4s, v5.4s, #3
	ssra	v0.4s, v4.4s, #3
	ret
                                        // -- End function
