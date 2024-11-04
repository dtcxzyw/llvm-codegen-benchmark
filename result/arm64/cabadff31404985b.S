func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v5.4s, #8
	zip2	v6.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v7.2d, #0xffffffffffffffff
	sub	v3.4s, v5.4s, v3.4s
	sub	v4.4s, v5.4s, v4.4s
	ushll	v5.4s, v6.4h, #0
	ushll	v2.4s, v2.4h, #0
	movi	v6.2d, #0x0000ff000000ff
	ushl	v3.4s, v7.4s, v3.4s
	ushl	v4.4s, v7.4s, v4.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v3.16b, v6.16b
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
