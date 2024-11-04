func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	movi	v5.4s, #2
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	and	v0.8b, v2.8b, v0.8b
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v2.4s, v0.4s, #0
	bic	v0.16b, v5.16b, v1.16b
	bic	v3.16b, v5.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
