func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v5.2d, v4.4s, #9
	ushll	v4.2d, v4.2s, #9
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #48
	shl	v4.2d, v4.2d, #48
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v2.2d, v2.2d, #40
	shl	v3.2d, v3.2d, #40
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v5.2d, v4.4s, #16
	ushll	v4.2d, v4.2s, #16
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v5.2d, v4.4s, #24
	ushll	v4.2d, v4.2s, #24
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #48
	shl	v4.2d, v4.2d, #48
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #42
	shl	v1.2d, v1.2d, #42
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #35
	shl	v4.2d, v4.2d, #35
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #49
	shl	v1.2d, v1.2d, #49
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #42
	shl	v4.2d, v4.2d, #42
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v0.2d, v0.2d, #63
	shl	v1.2d, v1.2d, #63
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #48
	shl	v4.2d, v4.2d, #48
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v2.2d, v2.2d, #40
	shl	v3.2d, v3.2d, #40
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shll2	v5.2d, v4.4s, #32
	shll	v4.2d, v4.2s, #32
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v2.2d, v2.2d, #46
	shl	v3.2d, v3.2d, #46
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v5.2d, v5.2d, #58
	shl	v4.2d, v4.2d, #58
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v2.2d, v2.2d, #40
	shl	v3.2d, v3.2d, #40
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shll2	v5.2d, v4.4s, #32
	shll	v4.2d, v4.2s, #32
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v5.2d, v4.4s, #8
	ushll	v4.2d, v4.2s, #8
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v2.2d, v2.2d, #16
	shl	v3.2d, v3.2d, #16
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v5.2d, v4.4s, #8
	ushll	v4.2d, v4.2s, #8
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
