func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shll2	v3.8h, v1.16b, #8
	shll	v1.8h, v1.8b, #8
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v2.8h, #128, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
