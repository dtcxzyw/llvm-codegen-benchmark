func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shll2	v3.8h, v2.16b, #8
	shll	v2.8h, v2.8b, #8
	movi	v4.8h, #128, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	eor	v1.16b, v1.16b, v4.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #3
	ushll	v2.8h, v2.8b, #3
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	mvni	v2.8h, #248, lsl #8
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
