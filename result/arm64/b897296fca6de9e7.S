func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmla	v3.4s, v1.4s, v1.4s
	fmla	v2.4s, v0.4s, v0.4s
	ushr	v1.4s, v3.4s, #1
	ushr	v0.4s, v2.4s, #1
	ret
                                        // -- End function
