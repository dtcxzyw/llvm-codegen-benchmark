func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.2d, #0xffffffffffffffff
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v3.4s, v6.4s, v3.4s
	ushl	v4.4s, v6.4s, v4.4s
	movi	v6.2d, #0x00ffff0000ffff
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v3.16b, v5.16b, v3.16b
	mvn	v5.16b, v5.16b
	bic	v4.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v4.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
