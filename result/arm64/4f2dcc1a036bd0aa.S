func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v6.4s, v5.4s, v6.4s
	ushl	v3.4s, v5.4s, v3.4s
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	mvn	v5.16b, v6.16b
	mvn	v3.16b, v3.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v3.16b, v3.16b, v4.16b
	bic	v5.16b, v5.16b, v2.16b
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v5.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
