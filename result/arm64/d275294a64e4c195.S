func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #2
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v5.4s, v1.4s, v3.4s
	cmeq	v3.4s, v2.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	bit	v2.16b, v4.16b, v3.16b
	ushll	v3.4s, v6.4h, #0
	bit	v1.16b, v4.16b, v5.16b
	movi	v5.4s, #3
	shl	v0.4s, v0.4s, #31
	shl	v3.4s, v3.4s, #31
	cmeq	v6.4s, v1.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmlt	v3.4s, v3.4s, #0
	bit	v2.16b, v5.16b, v4.16b
	bit	v1.16b, v5.16b, v6.16b
	movi	v4.4s, #4
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
