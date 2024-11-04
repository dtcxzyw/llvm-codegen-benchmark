func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #5
	shl	v2.2d, v2.2d, #5
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #21
	ushll	v4.2d, v4.2s, #21
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #24
	ushll	v4.2d, v4.2s, #24
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #24
	ushll	v4.2d, v4.2s, #24
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
