func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	fabs	v6.4s, v6.4s
	fabs	v5.4s, v5.4s
	fabs	v7.4s, v7.4s
	fabs	v19.4s, v19.4s
	fabs	v2.4s, v2.4s
	fabs	v1.4s, v1.4s
	fabs	v4.4s, v4.4s
	fabs	v3.4s, v3.4s
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v17.4s, v17.4s, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v6.16b, v17.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v4.16b, v19.16b, v16.16b
	bsl	v0.16b, v1.16b, v5.16b
	fcmeq	v1.4s, v2.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v2.4s, v4.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	fabs	v6.4s, v6.4s
	fabs	v5.4s, v5.4s
	fabs	v7.4s, v7.4s
	fabs	v19.4s, v19.4s
	fabs	v2.4s, v2.4s
	fabs	v1.4s, v1.4s
	fabs	v4.4s, v4.4s
	fabs	v3.4s, v3.4s
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v17.4s, v17.4s, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v6.16b, v17.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v4.16b, v19.16b, v16.16b
	bsl	v0.16b, v1.16b, v5.16b
	fcmeq	v1.4s, v2.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v2.4s, v4.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	fabs	v6.4s, v6.4s
	fabs	v5.4s, v5.4s
	fabs	v7.4s, v7.4s
	fabs	v19.4s, v19.4s
	fabs	v2.4s, v2.4s
	fabs	v1.4s, v1.4s
	fabs	v4.4s, v4.4s
	fabs	v3.4s, v3.4s
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v17.4s, v17.4s, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v6.16b, v17.16b
	fmov	v6.4s, #10.00000000
	bif	v3.16b, v7.16b, v18.16b
	bif	v4.16b, v19.16b, v16.16b
	bsl	v0.16b, v1.16b, v5.16b
	fcmgt	v1.4s, v2.4s, v6.4s
	fcmgt	v0.4s, v0.4s, v6.4s
	fcmgt	v2.4s, v4.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	fabs	v6.4s, v6.4s
	fabs	v5.4s, v5.4s
	mov	w8, #1148846080                 // =0x447a0000
	fabs	v7.4s, v7.4s
	fabs	v2.4s, v2.4s
	fabs	v1.4s, v1.4s
	fabs	v4.4s, v4.4s
	fabs	v3.4s, v3.4s
	fabs	v19.4s, v19.4s
	zip1	v18.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	shl	v17.4s, v17.4s, #31
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v16.4s, v16.4h, #0
	bif	v2.16b, v6.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v16.4s, v16.4s, #31
	bif	v3.16b, v7.16b, v18.16b
	bsl	v0.16b, v1.16b, v5.16b
	dup	v1.4s, w8
	cmlt	v16.4s, v16.4s, #0
	fcmgt	v2.4s, v1.4s, v2.4s
	bif	v4.16b, v19.16b, v16.16b
	fcmgt	v0.4s, v1.4s, v0.4s
	fcmgt	v4.4s, v1.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	fabs	v6.4s, v6.4s
	fabs	v5.4s, v5.4s
	mov	w8, #50604                      // =0xc5ac
	fabs	v7.4s, v7.4s
	fabs	v2.4s, v2.4s
	movk	w8, #14119, lsl #16
	fabs	v1.4s, v1.4s
	fabs	v4.4s, v4.4s
	fabs	v3.4s, v3.4s
	zip1	v18.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	fabs	v19.4s, v19.4s
	shl	v17.4s, v17.4s, #31
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v16.4s, v16.4h, #0
	bif	v2.16b, v6.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v16.4s, v16.4s, #31
	bif	v3.16b, v7.16b, v18.16b
	bsl	v0.16b, v1.16b, v5.16b
	dup	v1.4s, w8
	cmlt	v16.4s, v16.4s, #0
	fcmgt	v2.4s, v1.4s, v2.4s
	bif	v4.16b, v19.16b, v16.16b
	fcmgt	v0.4s, v1.4s, v0.4s
	fcmgt	v4.4s, v1.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	fabs	v6.4s, v6.4s
	fabs	v5.4s, v5.4s
	fabs	v7.4s, v7.4s
	fabs	v19.4s, v19.4s
	fabs	v2.4s, v2.4s
	fabs	v1.4s, v1.4s
	fabs	v4.4s, v4.4s
	fabs	v3.4s, v3.4s
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v17.4s, v17.4s, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v6.16b, v17.16b
	fmov	v6.4s, #1.00000000
	bif	v3.16b, v7.16b, v18.16b
	bif	v4.16b, v19.16b, v16.16b
	bsl	v0.16b, v1.16b, v5.16b
	fcmgt	v1.4s, v2.4s, v6.4s
	fcmgt	v0.4s, v0.4s, v6.4s
	fcmgt	v2.4s, v4.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	fabs	v6.4s, v6.4s
	fabs	v5.4s, v5.4s
	fabs	v7.4s, v7.4s
	fabs	v19.4s, v19.4s
	fabs	v2.4s, v2.4s
	fabs	v1.4s, v1.4s
	fabs	v4.4s, v4.4s
	fabs	v3.4s, v3.4s
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v17.4s, v17.4s, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v6.16b, v17.16b
	movi	v6.4s, #89, lsl #24
	bif	v3.16b, v7.16b, v18.16b
	bif	v4.16b, v19.16b, v16.16b
	bsl	v0.16b, v1.16b, v5.16b
	fcmge	v1.4s, v2.4s, v6.4s
	fcmge	v0.4s, v0.4s, v6.4s
	fcmge	v2.4s, v4.4s, v6.4s
	fcmge	v3.4s, v3.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	fabs	v6.4s, v6.4s
	fabs	v5.4s, v5.4s
	fabs	v7.4s, v7.4s
	fabs	v19.4s, v19.4s
	fabs	v2.4s, v2.4s
	fabs	v1.4s, v1.4s
	fabs	v4.4s, v4.4s
	fabs	v3.4s, v3.4s
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v17.4s, v17.4s, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v6.16b, v17.16b
	movi	v6.4s, #38, lsl #24
	bif	v3.16b, v7.16b, v18.16b
	bif	v4.16b, v19.16b, v16.16b
	bsl	v0.16b, v1.16b, v5.16b
	fcmge	v1.4s, v6.4s, v2.4s
	fcmge	v0.4s, v6.4s, v0.4s
	fcmge	v2.4s, v6.4s, v4.4s
	fcmge	v3.4s, v6.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	fabs	v6.4s, v6.4s
	fabs	v5.4s, v5.4s
	mov	w8, #30544                      // =0x7750
	fabs	v7.4s, v7.4s
	fabs	v2.4s, v2.4s
	movk	w8, #16214, lsl #16
	fabs	v1.4s, v1.4s
	fabs	v4.4s, v4.4s
	fabs	v3.4s, v3.4s
	zip1	v18.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	fabs	v19.4s, v19.4s
	shl	v17.4s, v17.4s, #31
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v16.4s, v16.4h, #0
	bif	v2.16b, v6.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v16.4s, v16.4s, #31
	bif	v3.16b, v7.16b, v18.16b
	bsl	v0.16b, v1.16b, v5.16b
	dup	v1.4s, w8
	cmlt	v16.4s, v16.4s, #0
	fcmgt	v2.4s, v1.4s, v2.4s
	bif	v4.16b, v19.16b, v16.16b
	fcmgt	v0.4s, v1.4s, v0.4s
	fcmgt	v4.4s, v1.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	fabs	v6.4s, v6.4s
	fabs	v5.4s, v5.4s
	mov	w8, #30544                      // =0x7750
	fabs	v7.4s, v7.4s
	fabs	v2.4s, v2.4s
	movk	w8, #16214, lsl #16
	fabs	v1.4s, v1.4s
	fabs	v4.4s, v4.4s
	fabs	v3.4s, v3.4s
	zip1	v18.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	fabs	v19.4s, v19.4s
	shl	v17.4s, v17.4s, #31
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v16.4s, v16.4h, #0
	bif	v2.16b, v6.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v16.4s, v16.4s, #31
	bif	v3.16b, v7.16b, v18.16b
	bsl	v0.16b, v1.16b, v5.16b
	dup	v1.4s, w8
	cmlt	v16.4s, v16.4s, #0
	fcmgt	v2.4s, v2.4s, v1.4s
	bif	v4.16b, v19.16b, v16.16b
	fcmgt	v0.4s, v0.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v1.4s
	fcmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
