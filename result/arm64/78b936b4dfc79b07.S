func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v4.8h, #3
	mla	v1.8h, v3.8h, v4.8h
	mla	v0.8h, v2.8h, v4.8h
	ushr	v0.8h, v0.8h, #2
	ushr	v1.8h, v1.8h, #2
	ret
                                        // -- End function
