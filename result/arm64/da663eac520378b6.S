func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.4h, #3
	movi	v2.4s, #1
	bic	v0.4h, #255, lsl #8
	umlal	v2.4s, v0.4h, v1.4h
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
