func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v3.4s, #7
	movi	v4.4s, #15
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #2
	cmhi	v7.4s, v1.4s, v3.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v3.4s, v2.4s, v3.4s
	cmhi	v2.4s, v2.4s, v4.4s
	ushll	v4.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v5.16b, v7.16b, v1.16b
	and	v1.16b, v1.16b, v6.16b
	shl	v4.4s, v4.4s, #31
	bic	v3.16b, v3.16b, v2.16b
	and	v2.16b, v2.16b, v6.16b
	shl	v0.4s, v0.4s, #31
	sub	v1.4s, v1.4s, v5.4s
	cmlt	v4.4s, v4.4s, #0
	sub	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
