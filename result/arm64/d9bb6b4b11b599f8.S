func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	movi	v6.4s, #128
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	movi	v4.4s, #77
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
