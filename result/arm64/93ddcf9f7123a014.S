func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v3.4h, #255, lsl #8
	mul	v0.4s, v0.4s, v1.4s
	ushll	v1.4s, v3.4h, #0
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v3.4h, #255, lsl #8
	mul	v0.4s, v0.4s, v1.4s
	ushll	v1.4s, v3.4h, #0
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
