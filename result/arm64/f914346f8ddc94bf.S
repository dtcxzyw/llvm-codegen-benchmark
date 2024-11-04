func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #36
	movi	v5.4s, #30
	ushll	v0.4s, v0.4h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v0.4s, v0.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v0.4s, v0.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	cmeq	v4.4s, v2.4s, #0
	cmeq	v5.4s, v1.4s, #0
	bif	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
