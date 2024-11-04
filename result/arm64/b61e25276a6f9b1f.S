func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	sshr	v1.4s, v1.4s, #3
	sshr	v0.4s, v0.4s, #3
	shadd	v0.4s, v0.4s, v2.4s
	shadd	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
