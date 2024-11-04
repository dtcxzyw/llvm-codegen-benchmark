func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v7.16b, v6.16b
	mvn	v16.16b, v0.16b
	bic	v6.4s, #3
	bic	v0.4s, #3
	bic	v7.4s, #7
	bic	v16.4s, #7
	orr	v3.16b, v6.16b, v7.16b
	orr	v0.16b, v0.16b, v16.16b
	add	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
