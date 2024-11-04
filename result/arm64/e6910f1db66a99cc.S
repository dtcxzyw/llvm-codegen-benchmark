func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	mov	v7.16b, v2.16b
	zip2	v0.8b, v0.8b, v0.8b
	mov	v6.16b, v3.16b
	ushll	v1.4s, v1.4h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v7.4s, #2
	ushll	v5.4s, v5.4h, #0
	orr	v6.4s, #2
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v1.16b, v7.16b, v2.16b
	shl	v2.4s, v5.4s, #31
	bit	v3.16b, v6.16b, v4.16b
	movi	v4.4s, #1
	movi	v5.4s, #32
	cmlt	v2.4s, v2.4s, #0
	add	v3.4s, v3.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
