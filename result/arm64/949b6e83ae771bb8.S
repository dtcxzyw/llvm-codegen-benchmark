func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushll	v2.4s, v4.4h, #0
	ushll	v4.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushll	v2.4s, v4.4h, #0
	ushll	v4.2d, v2.2s, #24
	ushll2	v2.2d, v2.4s, #24
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #48
	shl	v4.2d, v4.2d, #48
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #42
	shl	v4.2d, v4.2d, #42
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
