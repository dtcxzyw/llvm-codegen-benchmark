func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #128
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v3.4s
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	mvn	v4.16b, v1.16b
	mvn	v5.16b, v2.16b
	bic	v1.4s, #131
	shl	v3.4s, v3.4s, #31
	bic	v2.4s, #131
	shl	v0.4s, v0.4s, #31
	bic	v4.4s, #127
	bic	v5.4s, #127
	cmlt	v3.4s, v3.4s, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v3.4s, #130
	bic	v1.16b, v2.16b, v4.16b
	bic	v4.4s, #130
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
