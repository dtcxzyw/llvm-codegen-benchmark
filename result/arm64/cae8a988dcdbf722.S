func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #24, lsl #8
	movi	v4.4s, #16, lsl #8
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.4s, #3
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	shl	v4.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v5.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v3.4s, v1.4s
	cmlt	v3.4s, v4.4s, #0
	cmlt	v4.4s, v0.4s, #0
	sub	v2.4s, v5.4s, v2.4s
	movi	v5.4s, #2
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
