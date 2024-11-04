func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #233
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v0.4s, v0.4s, v6.4s
	cmeq	v1.4s, v1.4s, v6.4s
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v2.16b
	bic	v3.4s, #131
	bic	v2.4s, #131
	bic	v4.4s, #127
	bic	v5.4s, #127
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	bic	v3.16b, v3.16b, v0.16b
	bic	v0.4s, #130
	bic	v2.16b, v2.16b, v1.16b
	bic	v1.4s, #130
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
