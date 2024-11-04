func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v3.8b, v1.8b, v0.8b
	ushll	v2.8h, v2.8b, #0
	zip2	v1.8b, v1.8b, v0.8b
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v4.16b, v4.16b, v3.16b
	bic	v2.16b, v2.16b, v1.16b
	sub	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #2
	sub	v1.4s, v2.4s, v1.4s
	cmlt	v2.4s, v5.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
