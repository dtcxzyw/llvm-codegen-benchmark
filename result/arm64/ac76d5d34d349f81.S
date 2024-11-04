func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v1.2d, v1.2d, #8
	shl	v0.2d, v0.2d, #8
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v1.2d, v1.2d, #8
	shl	v0.2d, v0.2d, #8
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v1.2d, v1.2d, #6
	ushr	v0.2d, v0.2d, #6
	ret
                                        // -- End function
