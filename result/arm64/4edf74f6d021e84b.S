func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v0.8b, v1.8b, v0.8b
	movi	v2.4s, #4
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	bic	v0.16b, v2.16b, v1.16b
	bic	v2.16b, v2.16b, v3.16b
	sub	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
