func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v3.4s
	add	v4.4s, v4.4s, v4.4s
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #8
	shl	v4.4s, v4.4s, #8
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
