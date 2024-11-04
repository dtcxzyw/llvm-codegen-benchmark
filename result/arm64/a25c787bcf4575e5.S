func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #1
	mov	v6.16b, v2.16b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v5.16b, v1.16b, v4.16b
	orr	v1.4s, #2
	and	v2.16b, v2.16b, v4.16b
	orr	v6.4s, #2
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v3.16b
	and	v3.16b, v5.16b, v3.16b
	bic	v4.16b, v6.16b, v0.16b
	and	v2.16b, v2.16b, v0.16b
	orr	v0.16b, v3.16b, v1.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
