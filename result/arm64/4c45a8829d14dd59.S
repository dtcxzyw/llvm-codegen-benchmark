func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	mov	w8, #1131                       // =0x46b
	movi	v6.4s, #107
	dup	v7.4s, w8
	mov	w8, #33899                      // =0x846b
	dup	v16.4s, w8
	movi	v17.4s, #128, lsl #8
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	cmgt	v3.4s, v3.4s, v16.4s
	cmgt	v2.4s, v2.4s, v16.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v17.16b, v5.16b
	bsl	v2.16b, v17.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
