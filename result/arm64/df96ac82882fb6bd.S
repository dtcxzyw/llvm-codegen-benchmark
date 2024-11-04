func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	sshr	v1.4s, v1.4s, #6
	sshr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
