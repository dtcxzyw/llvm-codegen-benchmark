func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0x0000ff000000ff
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmhi	v2.4s, v1.4s, v5.4s
	cmhi	v3.4s, v0.4s, v5.4s
	ushr	v5.4s, v0.4s, #8
	ushr	v4.4s, v1.4s, #8
	bsl	v3.16b, v5.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v1.16b
	ushr	v1.4s, v3.4s, #4
	ushr	v0.4s, v0.4s, #4
	ret
                                        // -- End function
