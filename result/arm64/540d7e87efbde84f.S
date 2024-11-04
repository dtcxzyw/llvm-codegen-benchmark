func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0x00ffff0000ffff
	ushr	v7.4s, v4.4s, #16
	ushr	v16.4s, v3.4s, #16
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v17.4s, v4.4s, v5.4s
	cmhi	v5.4s, v3.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bit	v4.16b, v7.16b, v17.16b
	bit	v3.16b, v16.16b, v5.16b
	cmlt	v5.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	ushr	v0.4s, v0.4s, #4
	ushr	v1.4s, v2.4s, #4
	ret
                                        // -- End function
