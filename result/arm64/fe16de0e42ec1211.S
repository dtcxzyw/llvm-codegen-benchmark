func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	movi	v5.4s, #64, lsl #24
	zip1	v6.8b, v0.8b, v0.8b
	mov	v16.16b, v1.16b
	zip2	v0.8b, v0.8b, v0.8b
	mov	v7.16b, v2.16b
	orr	v16.4s, #2
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	ushll	v5.4s, v6.4h, #0
	orr	v7.4s, #2
	ushll	v0.4s, v0.4h, #0
	bit	v1.16b, v16.16b, v3.16b
	shl	v3.4s, v5.4s, #31
	movi	v5.4s, #32
	bit	v2.16b, v7.16b, v4.16b
	movi	v4.4s, #1
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	mov	v5.16b, v2.16b
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	orr	v7.4s, #2
	orr	v5.4s, #2
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	bit	v1.16b, v7.16b, v3.16b
	bit	v2.16b, v5.16b, v4.16b
	movi	v4.4s, #1
	shl	v3.4s, v6.4s, #31
	movi	v5.4s, #32
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
