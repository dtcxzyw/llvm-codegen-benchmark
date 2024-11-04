func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	uaddw	v2.4s, v1.4s, v2.4h
	usubl2	v1.2d, v0.4s, v2.4s
	usubl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	uaddw	v2.4s, v1.4s, v2.4h
	usubl2	v1.2d, v0.4s, v2.4s
	usubl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
