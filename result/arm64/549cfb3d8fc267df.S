func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	movi	v6.4s, #2, lsl #16
	movi	v7.4s, #1, lsl #16
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	bsl	v2.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	movi	v6.4s, #4, lsl #16
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bif	v3.16b, v6.16b, v4.16b
	cmlt	v4.4s, v5.4s, #0
	bsl	v1.16b, v2.16b, v6.16b
	movi	v2.4s, #16, lsl #16
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v1.16b, v2.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
