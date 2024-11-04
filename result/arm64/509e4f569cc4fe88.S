func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	bic	v0.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	uaddw	v0.4s, v1.4s, v0.4h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	bic	v0.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	uaddw	v0.4s, v1.4s, v0.4h
	ret
                                        // -- End function
