func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	ushll	v2.4s, v1.4h, #0
	usra	v2.4s, v0.4s, #24
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	ushll	v2.4s, v1.4h, #0
	usra	v2.4s, v0.4s, #24
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
