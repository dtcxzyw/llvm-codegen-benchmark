func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v1.8h, v1.8b, #0
	ushll	v4.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v5.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v2.16b, v2.16b, v5.16b
	movi	v5.2d, #0x00ff000000ff00
	orr	v1.16b, v4.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
