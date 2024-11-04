func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v3.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #16
	shll	v5.2d, v4.2s, #32
	shll2	v4.2d, v4.4s, #32
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v5.2d, v5.2d, #48
	shl	v4.2d, v4.2d, #48
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	ushll	v5.2d, v4.2s, #16
	ushll2	v4.2d, v4.4s, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #8
	shl	v4.2d, v4.2d, #8
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ushll	v3.2d, v2.2s, #16
	ushll2	v2.2d, v2.4s, #16
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	shl	v3.2d, v3.2d, #40
	shl	v4.2d, v4.2d, #40
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	shl	v2.2d, v2.2d, #48
	shl	v3.2d, v5.2d, #48
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	shl	v3.2d, v3.2d, #32
	shl	v4.2d, v4.2d, #32
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	shl	v2.2d, v2.2d, #48
	shl	v3.2d, v5.2d, #48
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v3.2d, v3.2d, #8
	shl	v2.2d, v2.2d, #8
	ushll	v5.2d, v4.2s, #16
	ushll2	v4.2d, v4.4s, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
