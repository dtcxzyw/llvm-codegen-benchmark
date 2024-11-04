func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fmov	v5.4s, #-1.00000000
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v7.4s, v7.4s, #31
	ushll	v16.4s, v16.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v6.4s, v6.4h, #0
	cmlt	v7.4s, v7.4s, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v0.4s, v0.4s, #0
	shl	v6.4s, v6.4s, #31
	bit	v1.16b, v5.16b, v7.16b
	fmov	v7.4s, #1.00000000
	cmlt	v16.4s, v16.4s, #0
	bit	v2.16b, v5.16b, v0.16b
	cmlt	v6.4s, v6.4s, #0
	bit	v3.16b, v5.16b, v16.16b
	fcmgt	v0.4s, v1.4s, v7.4s
	bit	v4.16b, v5.16b, v6.16b
	fcmgt	v16.4s, v2.4s, v7.4s
	fcmgt	v6.4s, v3.4s, v7.4s
	bsl	v0.16b, v7.16b, v1.16b
	fcmgt	v5.4s, v4.4s, v7.4s
	mov	v1.16b, v16.16b
	bsl	v1.16b, v7.16b, v2.16b
	mov	v2.16b, v6.16b
	bsl	v2.16b, v7.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v7.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fmov	v5.4s, #1.00000000
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v7.4s, v7.4s, #31
	ushll	v16.4s, v16.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v6.4s, v6.4h, #0
	cmlt	v7.4s, v7.4s, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v0.4s, v0.4s, #0
	shl	v6.4s, v6.4s, #31
	bit	v1.16b, v5.16b, v7.16b
	fmov	v7.4s, #-1.00000000
	cmlt	v16.4s, v16.4s, #0
	bit	v2.16b, v5.16b, v0.16b
	cmlt	v6.4s, v6.4s, #0
	bit	v3.16b, v5.16b, v16.16b
	fcmgt	v0.4s, v7.4s, v1.4s
	bit	v4.16b, v5.16b, v6.16b
	fcmgt	v16.4s, v7.4s, v2.4s
	fcmgt	v6.4s, v7.4s, v3.4s
	bsl	v0.16b, v7.16b, v1.16b
	fcmgt	v5.4s, v7.4s, v4.4s
	mov	v1.16b, v16.16b
	bsl	v1.16b, v7.16b, v2.16b
	mov	v2.16b, v6.16b
	bsl	v2.16b, v7.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v7.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v0.4s, v0.4s, #31
	cmge	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmge	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v6.16b
	cmge	v7.4s, v7.4s, #0
	cmge	v5.4s, v5.4s, #0
	and	v2.16b, v2.16b, v0.16b
	fcmle	v0.4s, v1.4s, #0.0
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v5.16b
	fcmle	v7.4s, v2.4s, #0.0
	fcmle	v5.4s, v4.4s, #0.0
	fcmle	v6.4s, v3.4s, #0.0
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v2.16b, v7.16b
	bic	v2.16b, v3.16b, v6.16b
	bic	v3.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #65280                      // =0xff00
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #18303, lsl #16
	ushll	v6.4s, v6.4h, #0
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	cmge	v6.4s, v6.4s, #0
	cmge	v0.4s, v0.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	and	v1.16b, v1.16b, v6.16b
	dup	v6.4s, w8
	and	v2.16b, v2.16b, v0.16b
	cmge	v7.4s, v7.4s, #0
	cmge	v5.4s, v5.4s, #0
	fcmge	v0.4s, v1.4s, v6.4s
	fcmge	v16.4s, v2.4s, v6.4s
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v5.16b
	bsl	v0.16b, v6.16b, v1.16b
	fcmge	v7.4s, v3.4s, v6.4s
	mov	v1.16b, v16.16b
	fcmge	v5.4s, v4.4s, v6.4s
	bsl	v1.16b, v6.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v6.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #8192                       // =0x2000
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #17867, lsl #16
	dup	v16.4s, w8
	ushll	v6.4s, v6.4h, #0
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	bit	v1.16b, v16.16b, v6.16b
	bit	v2.16b, v16.16b, v0.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	fcmeq	v0.4s, v1.4s, #0.0
	bit	v3.16b, v16.16b, v7.16b
	fcmeq	v7.4s, v2.4s, #0.0
	bit	v4.16b, v16.16b, v5.16b
	bsl	v0.16b, v16.16b, v1.16b
	fcmeq	v6.4s, v3.4s, #0.0
	mov	v1.16b, v7.16b
	fcmeq	v5.4s, v4.4s, #0.0
	bsl	v1.16b, v16.16b, v2.16b
	mov	v2.16b, v6.16b
	bsl	v2.16b, v16.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v16.16b, v4.16b
	ret
                                        // -- End function
