func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v1.16b, v3.16b, v1.16b
	mvn	v3.16b, v3.16b
	bic	v2.16b, v0.16b, v2.16b
	mvn	v4.16b, v0.16b
	sub	v0.4s, v1.4s, v3.4s
	sub	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
