func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll	v2.4s, v4.4h, #0
	ushll	v4.2d, v2.2s, #8
	ushll2	v2.2d, v2.4s, #8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll	v2.4s, v4.4h, #0
	ushll	v4.2d, v2.2s, #16
	ushll2	v2.2d, v2.4s, #16
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	shl	v1.2d, v1.2d, #8
	shl	v0.2d, v0.2d, #8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.4s, v4.4h, #0
	ext	v4.16b, v3.16b, v3.16b, #8
	shl	v3.2s, v3.2s, #8
	ushll	v3.2d, v3.2s, #0
	shl	v4.2s, v4.2s, #8
	orr	v0.16b, v3.16b, v0.16b
	ushll	v4.2d, v4.2s, #0
	shl	v0.2d, v0.2d, #32
	orr	v1.16b, v4.16b, v1.16b
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll	v2.4s, v4.4h, #0
	ushll	v4.2d, v2.2s, #8
	ushll2	v2.2d, v2.4s, #8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	shl	v1.2d, v1.2d, #8
	shl	v0.2d, v0.2d, #8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #40
	shl	v4.2d, v4.2d, #40
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	shl	v1.2d, v1.2d, #8
	shl	v0.2d, v0.2d, #8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.4s, v4.4h, #0
	ext	v4.16b, v3.16b, v3.16b, #8
	shl	v3.2s, v3.2s, #16
	ushll	v3.2d, v3.2s, #0
	shl	v4.2s, v4.2s, #16
	orr	v0.16b, v3.16b, v0.16b
	ushll	v4.2d, v4.2s, #0
	shl	v0.2d, v0.2d, #32
	orr	v1.16b, v4.16b, v1.16b
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
