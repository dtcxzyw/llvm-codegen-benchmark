func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #32
	clz	v1.4s, v1.4s
	clz	v2.4s, v2.4s
	movi	v5.2d, #0xffffffffffffffff
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v4.4s, v1.4s
	sub	v2.4s, v4.4s, v2.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	ushl	v1.4s, v5.4s, v1.4s
	ushl	v2.4s, v5.4s, v2.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v1.16b, v3.16b, v1.16b
	mvn	v3.16b, v3.16b
	bic	v2.16b, v0.16b, v2.16b
	mvn	v4.16b, v0.16b
	sub	v0.4s, v1.4s, v3.4s
	sub	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
