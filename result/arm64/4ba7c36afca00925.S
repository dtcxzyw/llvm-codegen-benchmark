func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #64
	add	v2.4s, v1.4s, v2.4s
	ssubl2	v1.2d, v2.4s, v0.4s
	ssubl	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
