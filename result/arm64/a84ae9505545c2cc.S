func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v17.8b, v4.8b, v0.8b
	ldr	q20, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	fmov	v19.4s, #1.00000000
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bif	v6.16b, v19.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v5.16b, v19.16b
	mov	v5.16b, v18.16b
	bif	v7.16b, v19.16b, v16.16b
	fmul	v1.4s, v6.4s, v1.4s
	fmul	v0.4s, v4.4s, v0.4s
	bsl	v5.16b, v20.16b, v19.16b
	fmul	v2.4s, v7.4s, v2.4s
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	fmul	v3.4s, v5.4s, v3.4s
	fcmle	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fcmle	v3.4s, v3.4s, #0.0
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v17.8b, v4.8b, v0.8b
	ldr	q19, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16201, lsl #16
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	and	v6.16b, v6.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	and	v4.16b, v5.16b, v4.16b
	fmul	v1.4s, v6.4s, v1.4s
	and	v7.16b, v7.16b, v18.16b
	and	v5.16b, v19.16b, v16.16b
	fmul	v0.4s, v4.4s, v0.4s
	dup	v4.4s, w8
	fmul	v2.4s, v7.4s, v2.4s
	fmul	v3.4s, v5.4s, v3.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v17.8b, v4.8b, v0.8b
	ldr	q19, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	and	v6.16b, v6.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	and	v4.16b, v5.16b, v4.16b
	fmul	v1.4s, v6.4s, v1.4s
	and	v5.16b, v19.16b, v18.16b
	and	v7.16b, v7.16b, v16.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v2.4s, v7.4s, v2.4s
	fmul	v3.4s, v5.4s, v3.4s
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v17.8b, v4.8b, v0.8b
	ldr	q20, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	fmov	v19.4s, #1.00000000
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bif	v6.16b, v19.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v5.16b, v19.16b
	mov	v5.16b, v18.16b
	bif	v7.16b, v19.16b, v16.16b
	fmul	v1.4s, v6.4s, v1.4s
	fmul	v0.4s, v4.4s, v0.4s
	bsl	v5.16b, v20.16b, v19.16b
	fmul	v2.4s, v7.4s, v2.4s
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fmul	v3.4s, v5.4s, v3.4s
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v3.4s, v3.4s, #0.0
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v17.8b, v4.8b, v0.8b
	ldr	q20, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	fmov	v19.4s, #1.00000000
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bif	v6.16b, v19.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v5.16b, v19.16b
	mov	v5.16b, v18.16b
	bif	v7.16b, v19.16b, v16.16b
	fmul	v1.4s, v6.4s, v1.4s
	fmul	v0.4s, v4.4s, v0.4s
	bsl	v5.16b, v20.16b, v19.16b
	fmul	v2.4s, v7.4s, v2.4s
	fcmgt	v4.4s, v1.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fmul	v3.4s, v5.4s, v3.4s
	fcmgt	v5.4s, v0.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmgt	v7.4s, v2.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	orr	v1.16b, v1.16b, v4.16b
	fcmgt	v6.4s, v3.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	orr	v0.16b, v0.16b, v5.16b
	orr	v2.16b, v2.16b, v7.16b
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v3.16b, v3.16b, v6.16b
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v17.8b, v4.8b, v0.8b
	ldr	q20, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	fmov	v19.4s, #1.00000000
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bif	v6.16b, v19.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v5.16b, v19.16b
	mov	v5.16b, v18.16b
	bif	v7.16b, v19.16b, v16.16b
	fmul	v1.4s, v6.4s, v1.4s
	fmul	v0.4s, v4.4s, v0.4s
	bsl	v5.16b, v20.16b, v19.16b
	fmul	v2.4s, v7.4s, v2.4s
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fmul	v3.4s, v5.4s, v3.4s
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fcmlt	v3.4s, v3.4s, #0.0
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v17.8b, v4.8b, v0.8b
	mov	w8, #4033                       // =0xfc1
	zip1	v4.8b, v4.8b, v0.8b
	movk	w8, #16636, lsl #16
	ldr	q20, [sp]
	dup	v19.4s, w8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bif	v6.16b, v19.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v5.16b, v19.16b
	mov	v5.16b, v18.16b
	bif	v7.16b, v19.16b, v16.16b
	fmul	v1.4s, v6.4s, v1.4s
	fmul	v0.4s, v4.4s, v0.4s
	bsl	v5.16b, v20.16b, v19.16b
	fmul	v2.4s, v7.4s, v2.4s
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fmul	v3.4s, v5.4s, v3.4s
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v3.4s, v3.4s, #0.0
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
