func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #27
	ushr	v2.4s, v2.4s, #27
	ushr	v1.4s, v1.4s, #27
	ushr	v0.4s, v0.4s, #27
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
