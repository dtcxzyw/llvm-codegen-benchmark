func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	eor	v1.16b, v2.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
