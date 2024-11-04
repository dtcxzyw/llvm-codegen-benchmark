func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.4s, v1.4s, #13
	ushr	v5.4s, v0.4s, #13
	mls	v1.4s, v4.4s, v3.4s
	mls	v0.4s, v5.4s, v2.4s
	ret
                                        // -- End function
