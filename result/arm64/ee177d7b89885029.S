func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	smin	v3.4s, v5.4s, v3.4s
	smin	v2.4s, v4.4s, v2.4s
	smin	v0.4s, v2.4s, v0.4s
	smin	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
