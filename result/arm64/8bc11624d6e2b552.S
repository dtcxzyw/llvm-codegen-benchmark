func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	ushll2	v3.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.4s, #59
	orr	v0.4s, #59
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	shll2	v3.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.4s, #142, lsl #24
	orr	v0.4s, #142, lsl #24
	ret
                                        // -- End function
