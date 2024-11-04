func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	ushll2	v5.2d, v4.4s, #16
	ushll	v4.2d, v4.2s, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v2.2d, v2.2d, #48
	shl	v3.2d, v3.2d, #48
	shll2	v5.2d, v4.4s, #32
	shll	v4.2d, v4.2s, #32
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v2.2d, v2.2d, #16
	shl	v3.2d, v3.2d, #16
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v5.2d, v5.2d, #48
	shl	v4.2d, v4.2d, #48
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ushll2	v5.2d, v4.4s, #16
	ushll	v4.2d, v4.2s, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v2.2d, v2.2d, #16
	shl	v3.2d, v3.2d, #16
	ushll2	v5.2d, v4.4s, #31
	ushll	v4.2d, v4.2s, #31
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v2.2d, v2.2d, #24
	shl	v3.2d, v3.2d, #24
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v5.2d, v5.2d, #48
	shl	v4.2d, v4.2d, #48
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v2.2d, v2.2d, #48
	shl	v3.2d, v3.2d, #48
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v5.2d, v5.2d, #42
	shl	v4.2d, v4.2d, #42
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	ushll2	v5.2d, v4.4s, #16
	ushll	v4.2d, v4.2s, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
