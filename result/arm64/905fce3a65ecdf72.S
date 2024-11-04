func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #30
	bic	v0.4s, #254, lsl #24
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
