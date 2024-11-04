func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #5
	mvni	v5.4s, #5
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	smin	v2.4s, v2.4s, v4.4s
	smin	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
