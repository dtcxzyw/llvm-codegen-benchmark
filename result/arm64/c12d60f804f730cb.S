func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmtst	v3.8h, v3.8h, v3.8h
	movi	v5.4s, #1
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v6.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v3.16b, v3.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v4.16b, v5.16b, v0.16b
	orr	v0.16b, v3.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
