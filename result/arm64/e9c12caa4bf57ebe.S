func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #63
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #2
	and	v0.16b, v1.16b, v0.16b
	cmeq	v1.4s, v2.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	add	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	bic	v0.16b, v0.16b, v4.16b
	bic	v2.16b, v2.16b, v1.16b
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
