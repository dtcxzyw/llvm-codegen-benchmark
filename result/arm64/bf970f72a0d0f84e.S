func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v6.4s, #77
	ushr	v4.4s, v4.4s, #8
	ushr	v5.4s, v5.4s, #8
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
