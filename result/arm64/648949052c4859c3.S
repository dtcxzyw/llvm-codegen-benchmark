func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #4
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.4s, v3.4s, #0
	shl	v5.4s, v5.4s, #31
	cmeq	v4.4s, v4.4s, #0
	shl	v0.4s, v0.4s, #31
	bic	v1.16b, v1.16b, v3.16b
	cmlt	v3.4s, v5.4s, #0
	bic	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #2
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
