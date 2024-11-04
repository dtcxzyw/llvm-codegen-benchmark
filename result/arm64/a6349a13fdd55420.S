func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	bic	v4.4s, #16, lsl #24
	ushll	v3.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #29
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	bic	v4.4s, #192, lsl #24
	ushll	v3.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
