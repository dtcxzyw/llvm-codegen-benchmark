func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll	v2.4s, v4.4h, #0
	ext	v4.16b, v2.16b, v2.16b, #8
	shl	v2.2s, v2.2s, #8
	ushll	v2.2d, v2.2s, #0
	shl	v4.2s, v4.2s, #8
	orr	v0.16b, v2.16b, v0.16b
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v4.16b, v1.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll	v2.4s, v4.4h, #0
	ext	v4.16b, v2.16b, v2.16b, #8
	shl	v2.2s, v2.2s, #16
	ushll	v2.2d, v2.2s, #0
	shl	v4.2s, v4.2s, #16
	orr	v0.16b, v2.16b, v0.16b
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v4.16b, v1.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ext	v2.16b, v4.16b, v4.16b, #8
	shl	v4.2s, v4.2s, #31
	ushll	v4.2d, v4.2s, #0
	shl	v2.2s, v2.2s, #31
	orr	v0.16b, v4.16b, v0.16b
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v2.16b, v1.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
