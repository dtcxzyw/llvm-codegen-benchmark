func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v4.4s, v4.4s, v0.4s
	mul	v5.4s, v5.4s, v1.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
