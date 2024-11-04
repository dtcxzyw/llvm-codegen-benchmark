func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v2.16b, v2.16b, v4.16b
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v5.16b, v4.16b
	mvn	v6.16b, v0.16b
	bic	v4.4s, #11
	bic	v0.4s, #11
	bic	v5.4s, #15
	bic	v6.4s, #15
	orr	v3.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v6.16b
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
