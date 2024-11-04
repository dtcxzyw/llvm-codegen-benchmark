func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v1.16b, v3.16b, v1.16b
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
