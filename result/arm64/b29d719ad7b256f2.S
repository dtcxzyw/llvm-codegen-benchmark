func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #8
	shl	v2.2d, v2.2d, #8
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #7
	shl	v2.2d, v2.2d, #7
	shl	v0.2d, v0.2d, #14
	shl	v1.2d, v1.2d, #14
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #8
	shl	v2.2d, v2.2d, #8
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #6
	shl	v2.2d, v2.2d, #6
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #8
	shl	v2.2d, v2.2d, #8
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #8
	shl	v2.2d, v2.2d, #8
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #8
	shl	v2.2d, v2.2d, #8
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #8
	shl	v2.2d, v2.2d, #8
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
