func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	shl	v4.4s, v2.4s, #16
	shl	v5.4s, v1.4s, #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v4.16b, v3.16b
	movi	v3.4s, #1, lsl #24
	bsl	v0.16b, v5.16b, v1.16b
	cmhi	v1.4s, v3.4s, v2.4s
	cmhi	v3.4s, v3.4s, v0.4s
	shl	v4.4s, v2.4s, #8
	shl	v5.4s, v0.4s, #8
	bsl	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
