func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v2.16b, v3.16b, v2.16b
	shl	v3.2d, v1.2d, #8
	shl	v1.2d, v2.2d, #8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v2.16b, v3.16b, v2.16b
	shl	v3.2d, v1.2d, #8
	shl	v1.2d, v2.2d, #8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v2.16b, v3.16b, v2.16b
	shl	v3.2d, v1.2d, #8
	shl	v1.2d, v2.2d, #8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
