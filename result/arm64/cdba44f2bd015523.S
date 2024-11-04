func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v0.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	fcmlt	v0.4s, v1.4s, #0.0
	bif	v3.16b, v7.16b, v18.16b
	bif	v4.16b, v19.16b, v16.16b
	fcmlt	v7.4s, v2.4s, #0.0
	bic	v0.16b, v1.16b, v0.16b
	fcmlt	v5.4s, v4.4s, #0.0
	fcmlt	v6.4s, v3.4s, #0.0
	bic	v1.16b, v2.16b, v7.16b
	bic	v2.16b, v3.16b, v6.16b
	bic	v3.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	mov	w8, #14269                      // =0x37bd
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #13702, lsl #16
	ldr	q19, [sp]
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	bif	v1.16b, v5.16b, v17.16b
	dup	v5.4s, w8
	bif	v2.16b, v6.16b, v0.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	fcmgt	v0.4s, v1.4s, v5.4s
	bif	v3.16b, v7.16b, v18.16b
	bif	v4.16b, v19.16b, v16.16b
	fcmgt	v16.4s, v2.4s, v5.4s
	bsl	v0.16b, v5.16b, v1.16b
	fcmgt	v7.4s, v3.4s, v5.4s
	mov	v1.16b, v16.16b
	fcmgt	v6.4s, v4.4s, v5.4s
	bsl	v1.16b, v5.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v5.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v0.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	fcmle	v0.4s, v1.4s, #0.0
	bif	v3.16b, v7.16b, v18.16b
	bif	v4.16b, v19.16b, v16.16b
	fcmle	v7.4s, v2.4s, #0.0
	bic	v0.16b, v1.16b, v0.16b
	fcmle	v5.4s, v4.4s, #0.0
	fcmle	v6.4s, v3.4s, #0.0
	bic	v1.16b, v2.16b, v7.16b
	bic	v2.16b, v3.16b, v6.16b
	bic	v3.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	bif	v1.16b, v5.16b, v17.16b
	movi	v5.4s, #128, lsl #24
	bif	v2.16b, v6.16b, v0.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	fcmeq	v0.4s, v1.4s, #0.0
	bif	v3.16b, v7.16b, v18.16b
	bif	v4.16b, v19.16b, v16.16b
	fcmeq	v16.4s, v2.4s, #0.0
	bsl	v0.16b, v5.16b, v1.16b
	fcmeq	v7.4s, v3.4s, #0.0
	mov	v1.16b, v16.16b
	fcmeq	v6.4s, v4.4s, #0.0
	bsl	v1.16b, v5.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v5.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v4.16b
	ret
                                        // -- End function
