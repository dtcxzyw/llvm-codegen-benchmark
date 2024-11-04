func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #1132396544                 // =0x437f0000
	dup	v16.4s, w8
	zip2	v7.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	fcmlt	v17.4s, v4.4s, #0.0
	fcmlt	v18.4s, v3.4s, #0.0
	fcmlt	v19.4s, v2.4s, #0.0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v6.16b, v16.16b, v1.16b
	fcmlt	v1.4s, v1.4s, #0.0
	bit	v4.16b, v16.16b, v7.16b
	bit	v3.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v0.16b
	bic	v0.16b, v6.16b, v1.16b
	bic	v1.16b, v2.16b, v19.16b
	bic	v2.16b, v3.16b, v18.16b
	bic	v3.16b, v4.16b, v17.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #1112014848                 // =0x42480000
	dup	v16.4s, w8
	mov	w8, #1120403456                 // =0x42c80000
	zip2	v7.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	dup	v16.4s, w8
	mov	w8, #4719                       // =0x126f
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	movk	w8, #14979, lsl #16
	ushll	v5.4s, v5.4h, #0
	dup	v17.4s, w8
	ushll	v7.4s, v7.4h, #0
	fcmgt	v20.4s, v2.4s, v16.4s
	fcmgt	v19.4s, v3.4s, v16.4s
	fcmgt	v18.4s, v4.4s, v16.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	shl	v5.4s, v5.4s, #31
	shl	v7.4s, v7.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v6.16b, v17.16b, v1.16b
	fcmgt	v1.4s, v1.4s, v16.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v7.4s, v7.4s, #0
	bit	v2.16b, v17.16b, v0.16b
	mov	v0.16b, v1.16b
	mov	v1.16b, v20.16b
	bit	v3.16b, v17.16b, v5.16b
	bit	v4.16b, v17.16b, v7.16b
	bsl	v1.16b, v16.16b, v2.16b
	mov	v2.16b, v19.16b
	bsl	v0.16b, v16.16b, v6.16b
	bsl	v2.16b, v16.16b, v3.16b
	mov	v3.16b, v18.16b
	bsl	v3.16b, v16.16b, v4.16b
	ret
                                        // -- End function
