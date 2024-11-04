func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v0.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	mvni	v2.4s, #119, msl #8
	add	v3.4s, v0.4s, v2.4s
	add	v0.4s, v1.4s, v2.4s
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v3.4s, #8
	ret
                                        // -- End function
