func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v3.16b, v3.16b, v4.16b
	bic	v5.16b, v5.16b, v2.16b
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v5.4s, v2.4s
	movi	v4.4s, #24
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
