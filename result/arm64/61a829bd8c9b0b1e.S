func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	add	v5.4s, v2.4s, v2.4s
	sub	v3.4s, v1.4s, v3.4s
	add	v1.4s, v1.4s, v1.4s
	sub	v2.4s, v2.4s, v4.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v5.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
