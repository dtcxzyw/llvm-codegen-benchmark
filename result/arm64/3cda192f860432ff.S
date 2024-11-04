func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v1.4s
	bic	v2.4h, #255, lsl #8
	uaddw	v0.4s, v0.4s, v2.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v1.4s
	bic	v2.4h, #255, lsl #8
	uaddw	v0.4s, v0.4s, v2.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
