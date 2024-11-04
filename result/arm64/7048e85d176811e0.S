func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #11
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	umin	v1.4s, v1.4s, v4.4s
	umin	v0.4s, v0.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
