func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ushll2	v5.2d, v3.4s, #6
	ushll	v3.2d, v3.2s, #6
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	shll2	v5.2d, v3.4s, #32
	shll	v3.2d, v3.2s, #32
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	shll2	v5.2d, v3.4s, #32
	shll	v3.2d, v3.2s, #32
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	shll2	v5.2d, v3.4s, #32
	shll	v3.2d, v3.2s, #32
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v5.16b
	shl	v4.2d, v4.2d, #56
	shl	v3.2d, v3.2d, #56
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
