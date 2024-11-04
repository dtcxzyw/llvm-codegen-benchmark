func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v2.4s, #7, msl #8
	ushll2	v3.4s, v1.8h, #3
	ushll	v1.4s, v1.4h, #3
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v2.2d, #0x00ffff0000ffff
	ushll2	v3.4s, v1.8h, #8
	ushll	v1.4s, v1.4h, #8
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v4.16b
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
