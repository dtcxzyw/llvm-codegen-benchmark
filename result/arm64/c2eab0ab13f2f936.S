func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	mla	v7.4s, v3.4s, v5.4s
	mla	v6.4s, v2.4s, v4.4s
	smin	v0.4s, v6.4s, v0.4s
	smin	v1.4s, v7.4s, v1.4s
	ret
                                        // -- End function
