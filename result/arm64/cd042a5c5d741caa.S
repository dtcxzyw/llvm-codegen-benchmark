func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.2d, #0xffffffffffffffff
	ushll2	v5.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v2.4s, v2.4s, v3.4s
	ushl	v5.4s, v4.4s, v5.4s
	cmhi	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v4.4s, v0.4s
	bic	v3.16b, v2.16b, v5.16b
	mvn	v2.16b, v2.16b
	mvn	v4.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	sub	v1.4s, v3.4s, v2.4s
	sub	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
