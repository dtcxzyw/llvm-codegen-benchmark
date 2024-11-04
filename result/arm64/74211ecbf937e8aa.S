func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #32
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v1.8h, v2.8h, v1.8h
	shl	v2.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v2.16b
	bic	v1.16b, v3.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
