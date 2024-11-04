func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	mul	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	ushll	v1.4s, v2.4h, #0
	mul	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
