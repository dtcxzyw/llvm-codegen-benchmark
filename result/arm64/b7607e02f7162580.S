func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #2
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
