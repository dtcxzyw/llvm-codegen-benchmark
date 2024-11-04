func0000000000000005:                   // @func0000000000000005
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
	bsl	v0.16b, v1.16b, v5.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	fadd	v2.4s, v2.4s, v2.4s
	mov	v1.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	fadd	v0.4s, v0.4s, v0.4s
	bsl	v1.16b, v4.16b, v19.16b
	movi	v4.4s, #63, lsl #24
	fadd	v3.4s, v3.4s, v3.4s
	fadd	v1.4s, v1.4s, v1.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
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
	dup	v6.4s, w8
	mov	w8, #16384                      // =0x4000
	cmlt	v0.4s, v0.4s, #0
	cmlt	v18.4s, v18.4s, #0
	movk	w8, #17408, lsl #16
	shl	v16.4s, v16.4s, #31
	bsl	v0.16b, v1.16b, v5.16b
	bif	v3.16b, v7.16b, v18.16b
	fmul	v2.4s, v2.4s, v6.4s
	cmlt	v16.4s, v16.4s, #0
	mov	v1.16b, v16.16b
	fmul	v3.4s, v3.4s, v6.4s
	fmul	v0.4s, v0.4s, v6.4s
	bsl	v1.16b, v4.16b, v19.16b
	dup	v4.4s, w8
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fmul	v1.4s, v1.4s, v6.4s
	uzp1	v0.8h, v0.8h, v2.8h
	fcmgt	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
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
	fmov	v6.4s, #1.50000000
	bsl	v0.16b, v1.16b, v5.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	fmul	v2.4s, v2.4s, v6.4s
	mov	v1.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	fmul	v0.4s, v0.4s, v6.4s
	bsl	v1.16b, v4.16b, v19.16b
	fcmeq	v2.4s, v2.4s, #0.0
	fmul	v3.4s, v3.4s, v6.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fmul	v1.4s, v1.4s, v6.4s
	fcmeq	v3.4s, v3.4s, #0.0
	uzp1	v0.8h, v0.8h, v2.8h
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
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
	fmov	v6.4s, #6.00000000
	bsl	v0.16b, v1.16b, v5.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	fmul	v2.4s, v2.4s, v6.4s
	mov	v1.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	fmul	v0.4s, v0.4s, v6.4s
	bsl	v1.16b, v4.16b, v19.16b
	fmov	v4.4s, #4.00000000
	fmul	v3.4s, v3.4s, v6.4s
	fmul	v1.4s, v1.4s, v6.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v1.4s, v4.4s, v1.4s
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
	fadd	v2.4s, v2.4s, v2.4s
	cmlt	v16.4s, v16.4s, #0
	mov	v1.16b, v16.16b
	fadd	v3.4s, v3.4s, v3.4s
	fadd	v0.4s, v0.4s, v0.4s
	bsl	v1.16b, v4.16b, v19.16b
	mvni	v4.4s, #127, msl #16
	fcmeq	v2.4s, v2.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v4.4s
	fadd	v1.4s, v1.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	fcmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
