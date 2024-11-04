func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v5.4s, #2
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v1.16b, v5.16b, v2.16b
	ushll	v2.4s, v6.4h, #0
	bit	v3.16b, v5.16b, v4.16b
	movi	v4.4s, #3
	shl	v2.4s, v2.4s, #31
	cmeq	v6.4s, v1.4s, v5.4s
	cmeq	v5.4s, v3.4s, v5.4s
	cmlt	v2.4s, v2.4s, #0
	bit	v3.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v6.16b
	movi	v4.4s, #4
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
