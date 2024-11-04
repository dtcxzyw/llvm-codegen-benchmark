func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v2.8h, v1.8h, #1
	usubl2	v1.4s, v2.8h, v0.8h
	usubl	v0.4s, v2.4h, v0.4h
	ret
                                        // -- End function
