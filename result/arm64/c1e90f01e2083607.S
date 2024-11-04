func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ssubl	v2.2d, v0.2s, v1.2s
	ssubl2	v0.2d, v0.4s, v1.4s
	ushr	v1.2d, v0.2d, #1
	ushr	v0.2d, v2.2d, #1
	ret
                                        // -- End function
