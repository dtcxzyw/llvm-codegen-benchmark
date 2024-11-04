func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	movi	v5.2s, #7
	movi	v6.4s, #7
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v4.4s, v4.4h, #0
	umlal2	v1.2d, v4.4s, v6.4s
	umlal	v0.2d, v4.2s, v5.2s
	ret
                                        // -- End function
