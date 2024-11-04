func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll	v3.4s, v3.4h, #0
	movi	v6.2d, #0x00ffff00000000
	shl	v0.2d, v0.2d, #48
	shl	v1.2d, v1.2d, #48
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shll2	v5.2d, v3.4s, #32
	shll	v3.2d, v3.2s, #32
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
