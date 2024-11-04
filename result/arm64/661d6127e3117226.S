func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	mla	v7.4s, v3.4s, v5.4s
	mla	v6.4s, v2.4s, v4.4s
	mul	v0.4s, v6.4s, v0.4s
	mul	v1.4s, v7.4s, v1.4s
	ret
                                        // -- End function
