func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mvni	v6.4s, #1
	add	v5.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmgt	v3.4s, v6.4s, v3.4s
	cmgt	v2.4s, v6.4s, v2.4s
	smin	v4.4s, v4.4s, v1.4s
	smin	v5.4s, v5.4s, v0.4s
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
