func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	usra	v1.4s, v3.4s, #8
	usra	v0.4s, v2.4s, #8
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	ret
                                        // -- End function
