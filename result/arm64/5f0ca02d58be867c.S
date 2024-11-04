func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #62
	movi	v2.4s, #2
	cmeq	v1.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
