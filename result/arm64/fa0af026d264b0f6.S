func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.4s, #1
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	and	v6.16b, v2.16b, v5.16b
	and	v5.16b, v1.16b, v5.16b
	ushll	v0.4s, v0.4h, #0
	cmeq	v6.4s, v6.4s, #0
	cmeq	v5.4s, v5.4s, #0
	shl	v0.4s, v0.4s, #31
	bif	v2.16b, v4.16b, v6.16b
	ushll	v4.4s, v7.4h, #0
	bif	v1.16b, v3.16b, v5.16b
	cmlt	v6.4s, v0.4s, #0
	shl	v3.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #3
	orr	v4.4s, #3
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
