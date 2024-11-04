func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	bif	v2.16b, v6.16b, v17.16b
	mvni	v6.4s, #127, msl #16
	bsl	v0.16b, v1.16b, v5.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bic	v2.4s, #128, lsl #24
	mov	v1.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	bic	v0.4s, #128, lsl #24
	bsl	v1.16b, v4.16b, v19.16b
	fneg	v4.4s, v6.4s
	bic	v3.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	bif	v2.16b, v6.16b, v17.16b
	mvni	v6.4s, #127, msl #16
	bsl	v0.16b, v1.16b, v5.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bic	v2.4s, #128, lsl #24
	mov	v1.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	bic	v0.4s, #128, lsl #24
	bsl	v1.16b, v4.16b, v19.16b
	fneg	v4.4s, v6.4s
	bic	v3.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	zip1	v18.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	shl	v17.4s, v17.4s, #31
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v18.4s, v18.4h, #0
	cmlt	v17.4s, v17.4s, #0
	shl	v0.4s, v0.4s, #31
	shl	v18.4s, v18.4s, #31
	ushll	v16.4s, v16.4h, #0
	bif	v2.16b, v6.16b, v17.16b
	cmlt	v0.4s, v0.4s, #0
	cmlt	v18.4s, v18.4s, #0
	shl	v16.4s, v16.4s, #31
	bsl	v0.16b, v1.16b, v5.16b
	bif	v3.16b, v7.16b, v18.16b
	fabs	v2.4s, v2.4s
	cmlt	v16.4s, v16.4s, #0
	mov	v1.16b, v16.16b
	fabs	v3.4s, v3.4s
	fabs	v0.4s, v0.4s
	bsl	v1.16b, v4.16b, v19.16b
	dup	v4.4s, w8
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fabs	v1.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	fcmgt	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	mov	w8, #1120403456                 // =0x42c80000
	zip1	v18.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	shl	v17.4s, v17.4s, #31
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v18.4s, v18.4h, #0
	cmlt	v17.4s, v17.4s, #0
	shl	v0.4s, v0.4s, #31
	shl	v18.4s, v18.4s, #31
	ushll	v16.4s, v16.4h, #0
	bif	v2.16b, v6.16b, v17.16b
	cmlt	v0.4s, v0.4s, #0
	cmlt	v18.4s, v18.4s, #0
	shl	v16.4s, v16.4s, #31
	bsl	v0.16b, v1.16b, v5.16b
	bif	v3.16b, v7.16b, v18.16b
	fabs	v2.4s, v2.4s
	cmlt	v16.4s, v16.4s, #0
	mov	v1.16b, v16.16b
	fabs	v3.4s, v3.4s
	fabs	v0.4s, v0.4s
	bsl	v1.16b, v4.16b, v19.16b
	dup	v4.4s, w8
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v3.4s, v4.4s, v3.4s
	fabs	v1.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	fcmge	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
