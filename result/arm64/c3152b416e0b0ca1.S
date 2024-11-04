func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #15
	mla	v2.4s, v0.4s, v1.4s
	bic	v2.4s, #15
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
