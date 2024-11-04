func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v0.4s, v0.4h, #0
	shl	v3.2d, v1.2d, #8
	shl	v1.2d, v2.2d, #8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v0.4s, v0.4h, #0
	add	v3.2d, v1.2d, v1.2d
	add	v1.2d, v2.2d, v2.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v0.4s, v0.4h, #0
	shl	v3.2d, v1.2d, #5
	shl	v1.2d, v2.2d, #5
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
