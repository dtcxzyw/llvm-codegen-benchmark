func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #931135488                  // =0x37800000
	fmov	v20.4s, #1.00000000
	dup	v21.4s, w8
	ext	v17.16b, v16.16b, v16.16b, #8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	zip2	v19.8b, v17.8b, v0.8b
	zip1	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bsl	v18.16b, v21.16b, v5.16b
	fcmgt	v5.4s, v5.4s, v20.4s
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bsl	v16.16b, v21.16b, v4.16b
	fcmgt	v4.4s, v4.4s, v20.4s
	bsl	v19.16b, v21.16b, v7.16b
	bsl	v17.16b, v21.16b, v6.16b
	fcmgt	v7.4s, v7.4s, v20.4s
	fcmgt	v6.4s, v6.4s, v20.4s
	bsl	v5.16b, v20.16b, v18.16b
	bsl	v4.16b, v20.16b, v16.16b
	bsl	v7.16b, v20.16b, v19.16b
	bsl	v6.16b, v20.16b, v17.16b
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #931135488                  // =0x37800000
	fmov	v20.4s, #1.00000000
	dup	v21.4s, w8
	ext	v17.16b, v16.16b, v16.16b, #8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	zip2	v19.8b, v17.8b, v0.8b
	zip1	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bsl	v18.16b, v21.16b, v5.16b
	fcmgt	v5.4s, v5.4s, v20.4s
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bsl	v16.16b, v21.16b, v4.16b
	fcmgt	v4.4s, v4.4s, v20.4s
	bsl	v19.16b, v21.16b, v7.16b
	bsl	v17.16b, v21.16b, v6.16b
	fcmgt	v7.4s, v7.4s, v20.4s
	fcmgt	v6.4s, v6.4s, v20.4s
	bsl	v5.16b, v20.16b, v18.16b
	bsl	v4.16b, v20.16b, v16.16b
	bsl	v7.16b, v20.16b, v19.16b
	bsl	v6.16b, v20.16b, v17.16b
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v20.4s, #1.00000000
	ext	v17.16b, v16.16b, v16.16b, #8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	zip2	v19.8b, v17.8b, v0.8b
	zip1	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bsl	v18.16b, v20.16b, v5.16b
	fcmlt	v5.4s, v5.4s, #0.0
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bsl	v16.16b, v20.16b, v4.16b
	fcmlt	v4.4s, v4.4s, #0.0
	bsl	v19.16b, v20.16b, v7.16b
	bsl	v17.16b, v20.16b, v6.16b
	fcmlt	v7.4s, v7.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	bic	v5.16b, v18.16b, v5.16b
	bic	v4.16b, v16.16b, v4.16b
	bic	v7.16b, v19.16b, v7.16b
	fcmgt	v1.4s, v5.4s, v1.4s
	bic	v6.16b, v17.16b, v6.16b
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v20.4s, #-1.00000000
	fmov	v21.4s, #1.00000000
	ext	v17.16b, v16.16b, v16.16b, #8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	zip2	v19.8b, v17.8b, v0.8b
	zip1	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bsl	v18.16b, v20.16b, v5.16b
	fcmgt	v5.4s, v5.4s, v21.4s
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bsl	v16.16b, v20.16b, v4.16b
	fcmgt	v4.4s, v4.4s, v21.4s
	bsl	v19.16b, v20.16b, v7.16b
	bsl	v17.16b, v20.16b, v6.16b
	fcmgt	v7.4s, v7.4s, v21.4s
	fcmgt	v6.4s, v6.4s, v21.4s
	bsl	v5.16b, v21.16b, v18.16b
	bsl	v4.16b, v21.16b, v16.16b
	bsl	v7.16b, v21.16b, v19.16b
	bsl	v6.16b, v21.16b, v17.16b
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v20.4s, #1.00000000
	ext	v17.16b, v16.16b, v16.16b, #8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	zip2	v19.8b, v17.8b, v0.8b
	zip1	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bsl	v18.16b, v20.16b, v5.16b
	fcmlt	v5.4s, v5.4s, #0.0
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bsl	v16.16b, v20.16b, v4.16b
	fcmlt	v4.4s, v4.4s, #0.0
	bsl	v19.16b, v20.16b, v7.16b
	bsl	v17.16b, v20.16b, v6.16b
	fcmlt	v7.4s, v7.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	bic	v5.16b, v18.16b, v5.16b
	bic	v4.16b, v16.16b, v4.16b
	bic	v7.16b, v19.16b, v7.16b
	fcmgt	v1.4s, v1.4s, v5.4s
	bic	v6.16b, v17.16b, v6.16b
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v20.4s, #1.00000000
	ext	v17.16b, v16.16b, v16.16b, #8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	zip2	v19.8b, v17.8b, v0.8b
	zip1	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bsl	v18.16b, v20.16b, v5.16b
	fcmlt	v5.4s, v5.4s, #0.0
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bsl	v16.16b, v20.16b, v4.16b
	fcmlt	v4.4s, v4.4s, #0.0
	bsl	v19.16b, v20.16b, v7.16b
	bsl	v17.16b, v20.16b, v6.16b
	fcmlt	v7.4s, v7.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	bic	v5.16b, v18.16b, v5.16b
	bic	v4.16b, v16.16b, v4.16b
	bic	v7.16b, v19.16b, v7.16b
	fcmge	v1.4s, v5.4s, v1.4s
	bic	v6.16b, v17.16b, v6.16b
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v20.4s, #1.00000000
	ext	v17.16b, v16.16b, v16.16b, #8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	zip2	v19.8b, v17.8b, v0.8b
	zip1	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bsl	v18.16b, v20.16b, v5.16b
	fcmlt	v5.4s, v5.4s, #0.0
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bsl	v16.16b, v20.16b, v4.16b
	fcmlt	v4.4s, v4.4s, #0.0
	bsl	v19.16b, v20.16b, v7.16b
	bsl	v17.16b, v20.16b, v6.16b
	fcmlt	v7.4s, v7.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	bic	v5.16b, v18.16b, v5.16b
	bic	v4.16b, v16.16b, v4.16b
	bic	v7.16b, v19.16b, v7.16b
	fcmge	v1.4s, v1.4s, v5.4s
	bic	v6.16b, v17.16b, v6.16b
	fcmge	v0.4s, v0.4s, v4.4s
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v20.4s, #1.00000000
	ext	v17.16b, v16.16b, v16.16b, #8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	zip2	v19.8b, v17.8b, v0.8b
	zip1	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bsl	v18.16b, v20.16b, v5.16b
	fcmlt	v5.4s, v5.4s, #0.0
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bsl	v16.16b, v20.16b, v4.16b
	fcmlt	v4.4s, v4.4s, #0.0
	bsl	v19.16b, v20.16b, v7.16b
	bsl	v17.16b, v20.16b, v6.16b
	fcmlt	v7.4s, v7.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	bic	v5.16b, v18.16b, v5.16b
	bic	v4.16b, v16.16b, v4.16b
	bic	v7.16b, v19.16b, v7.16b
	fcmge	v1.4s, v5.4s, v1.4s
	bic	v6.16b, v17.16b, v6.16b
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v20.4s, #1.00000000
	ext	v17.16b, v16.16b, v16.16b, #8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	zip2	v19.8b, v17.8b, v0.8b
	zip1	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bsl	v18.16b, v20.16b, v5.16b
	fcmlt	v5.4s, v5.4s, #0.0
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bsl	v16.16b, v20.16b, v4.16b
	fcmlt	v4.4s, v4.4s, #0.0
	bsl	v19.16b, v20.16b, v7.16b
	bsl	v17.16b, v20.16b, v6.16b
	fcmlt	v7.4s, v7.4s, #0.0
	fcmlt	v6.4s, v6.4s, #0.0
	bic	v5.16b, v18.16b, v5.16b
	bic	v4.16b, v16.16b, v4.16b
	bic	v7.16b, v19.16b, v7.16b
	fcmge	v1.4s, v1.4s, v5.4s
	bic	v6.16b, v17.16b, v6.16b
	fcmge	v0.4s, v0.4s, v4.4s
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
