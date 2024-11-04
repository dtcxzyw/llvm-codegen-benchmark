func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.4s, #7
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	mvn	v1.16b, v1.16b
	cmlt	v3.4s, v0.4s, #0
	usra	v0.4s, v3.4s, #29
	sshr	v0.4s, v0.4s, #3
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
