func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #12
	orr	v0.16b, v0.16b, v1.16b
	movi	v1.4s, #6
	mla	v0.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
