func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #8
	shl	v1.2d, v1.2d, #4
	shl	v4.2d, v4.2d, #8
	shl	v2.2d, v2.2d, #4
	ushll	v0.4s, v0.4h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #16
	shl	v1.2d, v1.2d, #24
	shl	v4.2d, v4.2d, #16
	shl	v2.2d, v2.2d, #24
	ushll	v0.4s, v0.4h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #8
	shl	v1.2d, v1.2d, #32
	shl	v4.2d, v4.2d, #8
	shl	v2.2d, v2.2d, #32
	ushll	v0.4s, v0.4h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #10
	shl	v1.2d, v1.2d, #5
	shl	v4.2d, v4.2d, #10
	shl	v2.2d, v2.2d, #5
	ushll	v0.4s, v0.4h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #16
	shl	v1.2d, v1.2d, #8
	shl	v4.2d, v4.2d, #16
	shl	v2.2d, v2.2d, #8
	ushll	v0.4s, v0.4h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #16
	shl	v1.2d, v1.2d, #8
	shl	v4.2d, v4.2d, #16
	shl	v2.2d, v2.2d, #8
	ushll	v0.4s, v0.4h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #8
	shl	v1.2d, v1.2d, #16
	shl	v4.2d, v4.2d, #8
	shl	v2.2d, v2.2d, #16
	ushll	v0.4s, v0.4h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #16
	shl	v1.2d, v1.2d, #8
	shl	v4.2d, v4.2d, #16
	shl	v2.2d, v2.2d, #8
	ushll	v0.4s, v0.4h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #8
	shl	v1.2d, v1.2d, #16
	shl	v4.2d, v4.2d, #8
	shl	v2.2d, v2.2d, #16
	ushll	v0.4s, v0.4h, #0
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
