func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	cmhi	v3.2d, v1.2d, v3.2d
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v4.2d, v5.2d, v0.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v1.4s, v4.4s, v1.4s
	uzp1	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	cmhi	v3.2d, v1.2d, v3.2d
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v4.2d, v0.2d, v5.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v1.4s, v4.4s, v1.4s
	uzp1	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
