func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #120
	movi	v6.4s, #56
	movi	v4.4s, #63
	movi	v7.4s, #64
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v4.4s, v7.4s, v1.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v5.16b
	sub	v5.4s, v7.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
