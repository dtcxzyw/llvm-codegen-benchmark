func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v3.8h, v0.16b, #0
	movi	v4.8h, #127
	ushll	v0.8h, v0.8b, #0
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	eor	v5.16b, v1.16b, v4.16b
	eor	v4.16b, v2.16b, v4.16b
	cmlt	v3.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bit	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
