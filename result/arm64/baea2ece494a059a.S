func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v4.16b, v3.16b
	bic	v3.4s, #1
	mvn	v5.16b, v0.16b
	bic	v0.4s, #1
	sub	v3.4s, v3.4s, v4.4s
	sub	v0.4s, v0.4s, v5.4s
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
