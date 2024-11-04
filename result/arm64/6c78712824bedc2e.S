func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	movi	v4.4s, #2
	movi	v5.4s, #3
	ushll	v1.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v1.4s, v1.4s, #31
	shl	v2.4s, v2.4s, #31
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v2.4s, v2.4s, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
