func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v4.4s, v4.4h, #0
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	ushll	v2.2d, v4.2s, #8
	ushll2	v3.2d, v4.4s, #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v4.4s, v4.4h, #0
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	ushll	v2.2d, v4.2s, #8
	ushll2	v3.2d, v4.4s, #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v4.4s, v4.4h, #0
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	ushll	v2.2d, v4.2s, #8
	ushll2	v3.2d, v4.4s, #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
