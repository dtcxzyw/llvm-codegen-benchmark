func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	v6.16b, v4.16b
	mov	v7.16b, v3.16b
	orr	v6.4s, #32
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v7.4s, #32
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v4.16b, v6.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #31
	xtn	v0.8b, v0.8h
	eor	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
