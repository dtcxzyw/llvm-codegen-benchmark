func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v2.8h, #32
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	sub	v1.8h, v2.8h, v1.8h
	ushll	v2.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v3.2d, #0xffffffffffffffff
	ushll	v4.4s, v1.4h, #0
	shl	v2.4s, v2.4s, #31
	ushll2	v1.4s, v1.8h, #0
	shl	v0.4s, v0.4s, #31
	ushl	v4.4s, v3.4s, v4.4s
	cmlt	v2.4s, v2.4s, #0
	ushl	v1.4s, v3.4s, v1.4s
	cmlt	v3.4s, v0.4s, #0
	bic	v0.16b, v4.16b, v2.16b
	bic	v2.4s, #1
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #1
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
