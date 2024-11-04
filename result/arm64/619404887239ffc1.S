func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	bic	v1.4h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	ushll	v1.4s, v1.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	bic	v1.4h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	ushll	v1.4s, v1.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #24
	bic	v1.4h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	ushll	v1.4s, v1.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
