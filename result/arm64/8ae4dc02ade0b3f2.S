func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usubl	v2.4s, v0.4h, v1.4h
	usubl2	v0.4s, v0.8h, v1.8h
	ushr	v1.4s, v0.4s, #16
	ushr	v0.4s, v2.4s, #16
	ret
                                        // -- End function
