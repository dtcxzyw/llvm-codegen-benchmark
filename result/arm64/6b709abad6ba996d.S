func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	movi	v2.2d, #0xffffffffffffffff
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #1, lsl #8
	movi	v4.4s, #1, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw2	v5.4s, v2.4s, v1.8h
	uaddw	v1.4s, v2.4s, v1.4h
	shl	v2.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	usra	v4.4s, v5.4s, #7
	usra	v6.4s, v1.4s, #7
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v1.16b, v6.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
