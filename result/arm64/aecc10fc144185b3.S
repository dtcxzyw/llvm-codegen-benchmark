func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	movi	v2.2s, #3
	movi	v4.4s, #3
	ushll	v3.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	umull	v2.2d, v3.2s, v2.2s
	ushll2	v1.2d, v0.4s, #0
	umlal2	v1.2d, v3.4s, v4.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	movi	v2.2s, #10
	movi	v4.4s, #10
	ushll	v3.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	umull	v2.2d, v3.2s, v2.2s
	ushll2	v1.2d, v0.4s, #0
	umlal2	v1.2d, v3.4s, v4.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
