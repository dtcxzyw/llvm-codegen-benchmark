func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	uaddw	v2.4s, v2.4s, v3.4h
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	uaddw	v2.4s, v2.4s, v3.4h
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	uaddw	v2.4s, v2.4s, v3.4h
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
