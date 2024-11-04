func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v17.8b, v4.8b, v0.8b
	ldr	q19, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	fcmlt	v20.4s, v5.4s, #0.0
	fcmlt	v21.4s, v6.4s, #0.0
	fcmlt	v22.4s, v7.4s, #0.0
	fcmlt	v23.4s, v19.4s, #0.0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	bic	v5.16b, v5.16b, v20.16b
	fmov	v20.4s, #1.00000000
	bic	v6.16b, v6.16b, v21.16b
	bic	v19.16b, v19.16b, v23.16b
	bic	v7.16b, v7.16b, v22.16b
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bit	v6.16b, v20.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v20.16b, v5.16b
	bit	v7.16b, v20.16b, v18.16b
	bsl	v16.16b, v20.16b, v19.16b
	fcmeq	v1.4s, v6.4s, v1.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	fcmeq	v3.4s, v16.4s, v3.4s
	fcmeq	v2.4s, v7.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v18.8b, v4.8b, v0.8b
	mov	w8, #931135488                  // =0x37800000
	zip1	v4.8b, v4.8b, v0.8b
	dup	v17.4s, w8
	ldr	q20, [sp]
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v4.4s, v4.4h, #0
	fcmgt	v21.4s, v17.4s, v5.4s
	fcmgt	v22.4s, v17.4s, v6.4s
	fcmgt	v23.4s, v17.4s, v7.4s
	fcmgt	v24.4s, v17.4s, v20.4s
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	bit	v6.16b, v17.16b, v22.16b
	bit	v5.16b, v17.16b, v21.16b
	fmov	v21.4s, #1.00000000
	bit	v20.16b, v17.16b, v24.16b
	bit	v7.16b, v17.16b, v23.16b
	cmlt	v17.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bit	v6.16b, v21.16b, v17.16b
	cmlt	v18.4s, v19.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v21.16b, v5.16b
	bit	v7.16b, v21.16b, v18.16b
	bsl	v16.16b, v21.16b, v20.16b
	fcmgt	v1.4s, v1.4s, v6.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v18.8b, v4.8b, v0.8b
	mov	w8, #931135488                  // =0x37800000
	zip1	v4.8b, v4.8b, v0.8b
	dup	v17.4s, w8
	ldr	q20, [sp]
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v4.4s, v4.4h, #0
	fcmgt	v21.4s, v17.4s, v5.4s
	fcmgt	v22.4s, v17.4s, v6.4s
	fcmgt	v23.4s, v17.4s, v7.4s
	fcmgt	v24.4s, v17.4s, v20.4s
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	bit	v6.16b, v17.16b, v22.16b
	bit	v5.16b, v17.16b, v21.16b
	fmov	v21.4s, #1.00000000
	bit	v20.16b, v17.16b, v24.16b
	bit	v7.16b, v17.16b, v23.16b
	cmlt	v17.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bit	v6.16b, v21.16b, v17.16b
	cmlt	v18.4s, v19.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v21.16b, v5.16b
	bit	v7.16b, v21.16b, v18.16b
	bsl	v16.16b, v21.16b, v20.16b
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v18.8b, v4.8b, v0.8b
	ldr	q20, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	fmov	v17.4s, #1.00000000
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v4.4s, v4.4h, #0
	fcmgt	v21.4s, v5.4s, v17.4s
	fcmgt	v22.4s, v6.4s, v17.4s
	fcmgt	v23.4s, v7.4s, v17.4s
	fcmgt	v24.4s, v20.4s, v17.4s
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	bit	v6.16b, v17.16b, v22.16b
	bit	v5.16b, v17.16b, v21.16b
	bit	v20.16b, v17.16b, v24.16b
	bit	v7.16b, v17.16b, v23.16b
	cmge	v17.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v16.4s, v16.4s, #31
	cmge	v4.4s, v4.4s, #0
	and	v6.16b, v6.16b, v17.16b
	cmge	v18.4s, v19.4s, #0
	cmge	v16.4s, v16.4s, #0
	and	v4.16b, v5.16b, v4.16b
	fcmgt	v1.4s, v6.4s, v1.4s
	and	v7.16b, v7.16b, v18.16b
	and	v16.16b, v20.16b, v16.16b
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v18.8b, v4.8b, v0.8b
	ldr	q20, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	fmov	v17.4s, #-1.00000000
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v4.4s, v4.4h, #0
	fcmgt	v21.4s, v17.4s, v5.4s
	fcmgt	v22.4s, v17.4s, v6.4s
	fcmgt	v23.4s, v17.4s, v7.4s
	fcmgt	v24.4s, v17.4s, v20.4s
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	bit	v6.16b, v17.16b, v22.16b
	bit	v5.16b, v17.16b, v21.16b
	fmov	v21.4s, #1.00000000
	bit	v20.16b, v17.16b, v24.16b
	bit	v7.16b, v17.16b, v23.16b
	cmlt	v17.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bit	v6.16b, v21.16b, v17.16b
	cmlt	v18.4s, v19.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v21.16b, v5.16b
	bit	v7.16b, v21.16b, v18.16b
	bsl	v16.16b, v21.16b, v20.16b
	fcmge	v1.4s, v6.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v7.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v18.8b, v4.8b, v0.8b
	ldr	q20, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	fmov	v17.4s, #1.00000000
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v4.4s, v4.4h, #0
	fcmgt	v21.4s, v5.4s, v17.4s
	fcmgt	v22.4s, v6.4s, v17.4s
	fcmgt	v23.4s, v7.4s, v17.4s
	fcmgt	v24.4s, v20.4s, v17.4s
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	bit	v6.16b, v17.16b, v22.16b
	bit	v5.16b, v17.16b, v21.16b
	bit	v20.16b, v17.16b, v24.16b
	bit	v7.16b, v17.16b, v23.16b
	cmge	v17.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v16.4s, v16.4s, #31
	cmge	v4.4s, v4.4s, #0
	and	v6.16b, v6.16b, v17.16b
	cmge	v18.4s, v19.4s, #0
	cmge	v16.4s, v16.4s, #0
	and	v4.16b, v5.16b, v4.16b
	fcmgt	v1.4s, v1.4s, v6.4s
	and	v7.16b, v7.16b, v18.16b
	and	v16.16b, v20.16b, v16.16b
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v18.8b, v4.8b, v0.8b
	ldr	q20, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	fmov	v17.4s, #1.00000000
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v4.4s, v4.4h, #0
	fcmgt	v21.4s, v5.4s, v17.4s
	fcmgt	v22.4s, v6.4s, v17.4s
	fcmgt	v23.4s, v7.4s, v17.4s
	fcmgt	v24.4s, v20.4s, v17.4s
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	bit	v6.16b, v17.16b, v22.16b
	bit	v5.16b, v17.16b, v21.16b
	bit	v20.16b, v17.16b, v24.16b
	bit	v7.16b, v17.16b, v23.16b
	cmge	v17.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v16.4s, v16.4s, #31
	cmge	v4.4s, v4.4s, #0
	and	v6.16b, v6.16b, v17.16b
	cmge	v18.4s, v19.4s, #0
	cmge	v16.4s, v16.4s, #0
	and	v4.16b, v5.16b, v4.16b
	fcmge	v1.4s, v6.4s, v1.4s
	and	v7.16b, v7.16b, v18.16b
	and	v16.16b, v20.16b, v16.16b
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v7.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v18.8b, v4.8b, v0.8b
	ldr	q20, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	fmov	v17.4s, #1.00000000
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v4.4s, v4.4h, #0
	fcmgt	v21.4s, v5.4s, v17.4s
	fcmgt	v22.4s, v6.4s, v17.4s
	fcmgt	v23.4s, v7.4s, v17.4s
	fcmgt	v24.4s, v20.4s, v17.4s
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	bit	v6.16b, v17.16b, v22.16b
	bit	v5.16b, v17.16b, v21.16b
	bit	v20.16b, v17.16b, v24.16b
	bit	v7.16b, v17.16b, v23.16b
	cmge	v17.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v16.4s, v16.4s, #31
	cmge	v4.4s, v4.4s, #0
	and	v6.16b, v6.16b, v17.16b
	cmge	v18.4s, v19.4s, #0
	cmge	v16.4s, v16.4s, #0
	and	v4.16b, v5.16b, v4.16b
	fcmge	v1.4s, v1.4s, v6.4s
	and	v7.16b, v7.16b, v18.16b
	and	v16.16b, v20.16b, v16.16b
	fcmge	v0.4s, v0.4s, v4.4s
	fcmge	v3.4s, v3.4s, v16.4s
	fcmge	v2.4s, v2.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v18.8b, v4.8b, v0.8b
	ldr	q20, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	fmov	v17.4s, #1.00000000
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v4.4s, v4.4h, #0
	fcmgt	v21.4s, v5.4s, v17.4s
	fcmgt	v22.4s, v6.4s, v17.4s
	fcmgt	v23.4s, v7.4s, v17.4s
	fcmgt	v24.4s, v20.4s, v17.4s
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	bit	v6.16b, v17.16b, v22.16b
	bit	v5.16b, v17.16b, v21.16b
	bit	v20.16b, v17.16b, v24.16b
	bit	v7.16b, v17.16b, v23.16b
	cmge	v17.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v16.4s, v16.4s, #31
	cmge	v4.4s, v4.4s, #0
	and	v6.16b, v6.16b, v17.16b
	cmge	v18.4s, v19.4s, #0
	cmge	v16.4s, v16.4s, #0
	and	v4.16b, v5.16b, v4.16b
	fcmge	v1.4s, v6.4s, v1.4s
	and	v7.16b, v7.16b, v18.16b
	and	v16.16b, v20.16b, v16.16b
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v7.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v18.8b, v4.8b, v0.8b
	ldr	q20, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	fmov	v17.4s, #1.00000000
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v4.4s, v4.4h, #0
	fcmgt	v21.4s, v5.4s, v17.4s
	fcmgt	v22.4s, v6.4s, v17.4s
	fcmgt	v23.4s, v7.4s, v17.4s
	fcmgt	v24.4s, v20.4s, v17.4s
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	bit	v6.16b, v17.16b, v22.16b
	bit	v5.16b, v17.16b, v21.16b
	bit	v20.16b, v17.16b, v24.16b
	bit	v7.16b, v17.16b, v23.16b
	cmge	v17.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v16.4s, v16.4s, #31
	cmge	v4.4s, v4.4s, #0
	and	v6.16b, v6.16b, v17.16b
	cmge	v18.4s, v19.4s, #0
	cmge	v16.4s, v16.4s, #0
	and	v4.16b, v5.16b, v4.16b
	fcmge	v1.4s, v1.4s, v6.4s
	and	v7.16b, v7.16b, v18.16b
	and	v16.16b, v20.16b, v16.16b
	fcmge	v0.4s, v0.4s, v4.4s
	fcmge	v3.4s, v3.4s, v16.4s
	fcmge	v2.4s, v2.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
