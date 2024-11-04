func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	mul	v0.4s, v2.4s, v0.4s
	uaddw	v0.4s, v0.4s, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	mul	v0.4s, v2.4s, v0.4s
	uaddw	v0.4s, v0.4s, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	mul	v0.4s, v2.4s, v0.4s
	uaddw	v0.4s, v0.4s, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
