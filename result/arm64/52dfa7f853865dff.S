func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v1.4s, v1.4s, #15
	add	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #12
	ret
                                        // -- End function
