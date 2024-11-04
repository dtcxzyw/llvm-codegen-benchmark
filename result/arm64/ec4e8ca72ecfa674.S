func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #52
	shl	v2.2d, v2.2d, #52
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #44
	shl	v4.2d, v4.2d, #44
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #9
	shl	v2.2d, v2.2d, #9
	ushll	v4.4s, v4.4h, #0
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ushll	v5.2d, v4.2s, #8
	ushll2	v4.2d, v4.4s, #8
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
