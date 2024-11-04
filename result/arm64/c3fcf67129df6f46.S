func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ext	v18.16b, v4.16b, v4.16b, #8
	ldr	q17, [sp]
	zip2	v19.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	zip2	v20.8b, v18.8b, v0.8b
	fdiv	v5.4s, v16.4s, v5.4s
	zip1	v18.8b, v18.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v19.4s, v19.4h, #0
	ushll	v20.4s, v20.4h, #0
	ushll	v18.4s, v18.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v19.4s, v19.4s, #31
	shl	v20.4s, v20.4s, #31
	shl	v18.4s, v18.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v19.4s, v19.4s, #0
	fdiv	v7.4s, v16.4s, v7.4s
	cmlt	v20.4s, v20.4s, #0
	cmlt	v18.4s, v18.4s, #0
	bsl	v4.16b, v5.16b, v16.16b
	mov	v5.16b, v20.16b
	fmul	v0.4s, v4.4s, v0.4s
	fdiv	v17.4s, v16.4s, v17.4s
	fcmeq	v0.4s, v0.4s, #0.0
	bif	v7.16b, v16.16b, v18.16b
	fmul	v2.4s, v7.4s, v2.4s
	fdiv	v6.4s, v16.4s, v6.4s
	fcmeq	v2.4s, v2.4s, #0.0
	bsl	v5.16b, v17.16b, v16.16b
	fmul	v3.4s, v5.4s, v3.4s
	fcmeq	v3.4s, v3.4s, #0.0
	bif	v6.16b, v16.16b, v19.16b
	fmul	v1.4s, v6.4s, v1.4s
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ext	v18.16b, v4.16b, v4.16b, #8
	ldr	q17, [sp]
	zip2	v19.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	zip2	v20.8b, v18.8b, v0.8b
	fdiv	v5.4s, v16.4s, v5.4s
	zip1	v18.8b, v18.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v19.4s, v19.4h, #0
	ushll	v20.4s, v20.4h, #0
	ushll	v18.4s, v18.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v19.4s, v19.4s, #31
	shl	v20.4s, v20.4s, #31
	shl	v18.4s, v18.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v19.4s, v19.4s, #0
	fdiv	v7.4s, v16.4s, v7.4s
	cmlt	v20.4s, v20.4s, #0
	cmlt	v18.4s, v18.4s, #0
	bsl	v4.16b, v5.16b, v16.16b
	mov	v5.16b, v20.16b
	fmul	v0.4s, v4.4s, v0.4s
	fdiv	v17.4s, v16.4s, v17.4s
	fcmlt	v0.4s, v0.4s, #0.0
	bif	v7.16b, v16.16b, v18.16b
	fmul	v2.4s, v7.4s, v2.4s
	fdiv	v6.4s, v16.4s, v6.4s
	fcmlt	v2.4s, v2.4s, #0.0
	bsl	v5.16b, v17.16b, v16.16b
	fmul	v3.4s, v5.4s, v3.4s
	fcmlt	v3.4s, v3.4s, #0.0
	bif	v6.16b, v16.16b, v19.16b
	fmul	v1.4s, v6.4s, v1.4s
	fcmlt	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ext	v18.16b, v4.16b, v4.16b, #8
	ldr	q17, [sp]
	zip2	v19.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	zip2	v20.8b, v18.8b, v0.8b
	fdiv	v5.4s, v16.4s, v5.4s
	zip1	v18.8b, v18.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v19.4s, v19.4h, #0
	ushll	v20.4s, v20.4h, #0
	ushll	v18.4s, v18.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v19.4s, v19.4s, #31
	shl	v20.4s, v20.4s, #31
	shl	v18.4s, v18.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v19.4s, v19.4s, #0
	fdiv	v7.4s, v16.4s, v7.4s
	cmlt	v20.4s, v20.4s, #0
	cmlt	v18.4s, v18.4s, #0
	bsl	v4.16b, v5.16b, v16.16b
	mov	v5.16b, v20.16b
	fmul	v0.4s, v4.4s, v0.4s
	fdiv	v17.4s, v16.4s, v17.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	bif	v7.16b, v16.16b, v18.16b
	fmul	v2.4s, v7.4s, v2.4s
	fdiv	v6.4s, v16.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	bsl	v5.16b, v17.16b, v16.16b
	fmul	v3.4s, v5.4s, v3.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	bif	v6.16b, v16.16b, v19.16b
	fmul	v1.4s, v6.4s, v1.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
