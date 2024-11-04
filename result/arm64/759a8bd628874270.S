func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v18.8b, v0.8b, v0.8b
	mov	w8, #49317                      // =0xc0a5
	ext	v16.16b, v0.16b, v0.16b, #8
	movk	w8, #49840, lsl #16
	zip2	v0.8b, v0.8b, v0.8b
	ldr	q20, [sp]
	dup	v17.4s, w8
	ushll	v18.4s, v18.4h, #0
	zip1	v19.8b, v16.8b, v0.8b
	fcmgt	v5.4s, v17.4s, v5.4s
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fcmgt	v7.4s, v17.4s, v7.4s
	fcmgt	v20.4s, v17.4s, v20.4s
	shl	v18.4s, v18.4s, #31
	fcmgt	v6.4s, v17.4s, v6.4s
	mvni	v17.4s, #127, msl #16
	ushll	v19.4s, v19.4h, #0
	shl	v0.4s, v0.4s, #31
	bic	v1.16b, v1.16b, v5.16b
	cmlt	v5.4s, v18.4s, #0
	bic	v3.16b, v3.16b, v7.16b
	fneg	v7.4s, v17.4s
	ushll	v16.4s, v16.4h, #0
	bic	v2.16b, v2.16b, v6.16b
	bic	v4.16b, v4.16b, v20.16b
	shl	v19.4s, v19.4s, #31
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	shl	v16.4s, v16.4s, #31
	cmlt	v17.4s, v19.4s, #0
	bsl	v0.16b, v7.16b, v1.16b
	mov	v1.16b, v6.16b
	cmlt	v16.4s, v16.4s, #0
	bsl	v1.16b, v7.16b, v2.16b
	mov	v2.16b, v17.16b
	bsl	v2.16b, v7.16b, v3.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v7.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	zip1	v19.8b, v0.8b, v0.8b
	ldr	q21, [sp]
	ext	v17.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fneg	v18.4s, v16.4s
	ushll	v19.4s, v19.4h, #0
	zip1	v20.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fcmeq	v5.4s, v5.4s, v18.4s
	shl	v19.4s, v19.4s, #31
	fcmeq	v6.4s, v6.4s, v18.4s
	shl	v0.4s, v0.4s, #31
	fcmeq	v7.4s, v7.4s, v18.4s
	fcmeq	v21.4s, v21.4s, v18.4s
	ushll	v20.4s, v20.4h, #0
	ushll	v17.4s, v17.4h, #0
	bit	v1.16b, v18.16b, v5.16b
	cmlt	v5.4s, v19.4s, #0
	bit	v2.16b, v18.16b, v6.16b
	shl	v20.4s, v20.4s, #31
	cmlt	v6.4s, v0.4s, #0
	shl	v17.4s, v17.4s, #31
	bit	v3.16b, v18.16b, v7.16b
	bit	v4.16b, v18.16b, v21.16b
	mov	v0.16b, v5.16b
	cmlt	v7.4s, v20.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bsl	v0.16b, v16.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v16.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v16.16b, v3.16b
	mov	v3.16b, v17.16b
	bsl	v3.16b, v16.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v19.8b, v0.8b, v0.8b
	ext	v16.16b, v0.16b, v0.16b, #8
	mov	w8, #1123942400                 // =0x42fe0000
	zip2	v0.8b, v0.8b, v0.8b
	dup	v17.4s, w8
	ldr	q21, [sp]
	mvni	v18.4s, #127, msl #16
	ushll	v19.4s, v19.4h, #0
	fcmgt	v6.4s, v6.4s, v17.4s
	fcmgt	v5.4s, v5.4s, v17.4s
	zip1	v20.8b, v16.8b, v0.8b
	fneg	v18.4s, v18.4s
	zip2	v16.8b, v16.8b, v0.8b
	fcmgt	v21.4s, v21.4s, v17.4s
	ushll	v0.4s, v0.4h, #0
	fcmgt	v7.4s, v7.4s, v17.4s
	shl	v17.4s, v19.4s, #31
	ushll	v20.4s, v20.4h, #0
	shl	v0.4s, v0.4s, #31
	bit	v2.16b, v18.16b, v6.16b
	cmlt	v6.4s, v17.4s, #0
	bit	v1.16b, v18.16b, v5.16b
	fmov	v5.4s, #1.00000000
	ushll	v16.4s, v16.4h, #0
	bit	v3.16b, v18.16b, v7.16b
	bit	v4.16b, v18.16b, v21.16b
	shl	v19.4s, v20.4s, #31
	cmlt	v7.4s, v0.4s, #0
	mov	v0.16b, v6.16b
	shl	v16.4s, v16.4s, #31
	cmlt	v17.4s, v19.4s, #0
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v7.16b
	cmlt	v16.4s, v16.4s, #0
	bsl	v1.16b, v5.16b, v2.16b
	mov	v2.16b, v17.16b
	bsl	v2.16b, v5.16b, v3.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	zip1	v19.8b, v0.8b, v0.8b
	ldr	q18, [sp]
	ext	v17.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fneg	v16.4s, v16.4s
	zip1	v20.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fcmgt	v21.4s, v5.4s, v16.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v22.4s, v7.4s, v16.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v23.4s, v18.4s, v16.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v24.4s, v6.4s, v16.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	ushll	v16.4s, v19.4h, #0
	ushll	v19.4s, v20.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v17.4s, v17.4h, #0
	orr	v5.16b, v5.16b, v21.16b
	shl	v16.4s, v16.4s, #31
	orr	v7.16b, v7.16b, v22.16b
	orr	v18.16b, v18.16b, v23.16b
	orr	v6.16b, v6.16b, v24.16b
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	and	v1.16b, v1.16b, v5.16b
	cmlt	v5.4s, v16.4s, #0
	and	v3.16b, v3.16b, v7.16b
	fmov	v7.4s, #1.00000000
	and	v2.16b, v2.16b, v6.16b
	cmlt	v6.4s, v0.4s, #0
	cmlt	v16.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	and	v4.16b, v4.16b, v18.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v7.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v7.16b, v2.16b
	mov	v2.16b, v16.16b
	bsl	v2.16b, v7.16b, v3.16b
	mov	v3.16b, v17.16b
	bsl	v3.16b, v7.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v18.8b, v0.8b, v0.8b
	ldr	q17, [sp]
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fcmge	v5.4s, v5.4s, #0.0
	mov	w8, #1148846080                 // =0x447a0000
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v7.4s, v7.4s, #0.0
	ushll	v18.4s, v18.4h, #0
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v4.16b, v17.16b
	and	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v7.16b
	shl	v17.4s, v18.4s, #31
	and	v2.16b, v2.16b, v6.16b
	dup	v6.4s, w8
	shl	v0.4s, v0.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v5.4s, v17.4s, #0
	cmlt	v7.4s, v0.4s, #0
	shl	v18.4s, v19.4s, #31
	shl	v16.4s, v16.4s, #31
	mov	v0.16b, v5.16b
	cmlt	v17.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v0.16b, v6.16b, v1.16b
	mov	v1.16b, v7.16b
	bsl	v1.16b, v6.16b, v2.16b
	mov	v2.16b, v17.16b
	bsl	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v6.16b, v4.16b
	ret
                                        // -- End function
