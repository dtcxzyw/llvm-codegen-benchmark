func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #1
	movi	v16.4s, #32
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	add	v7.4s, v0.4s, v6.4s
	add	v6.4s, v1.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v5.16b, v16.16b, v6.16b
	bsl	v4.16b, v16.16b, v7.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	movi	v2.4s, #11
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
