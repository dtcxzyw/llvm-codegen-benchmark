func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #24
	shl	v0.4s, v0.4s, #3
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
