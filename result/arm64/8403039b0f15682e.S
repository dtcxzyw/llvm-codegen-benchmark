func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #1239                       // =0x4d7
	dup	v6.4s, w8
	mov	w8, #1131                       // =0x46b
	movi	v7.4s, #107
	dup	v16.4s, w8
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v1.4s, v1.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmgt	v4.4s, v4.4s, v6.4s
	cmgt	v3.4s, v3.4s, v6.4s
	movi	v6.4s, #128, lsl #8
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v4.16b, v16.16b, v7.16b
	bsl	v3.16b, v16.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v4.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
