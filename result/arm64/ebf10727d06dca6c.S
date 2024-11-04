func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8b, #60
	movi	v2.8b, #125
	movi	v3.8b, #62
	cmeq	v0.8b, v0.8b, v1.8b
	bsl	v0.8b, v3.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
