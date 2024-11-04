func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.4s, #8
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0xffffffffffffffff
	sub	v2.4s, v3.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0x0000ff000000ff
	shl	v3.4s, v3.4s, #31
	ushl	v1.4s, v5.4s, v1.4s
	ushl	v2.4s, v5.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
