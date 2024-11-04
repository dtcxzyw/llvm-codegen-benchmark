func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #1120403456                 // =0x42c80000
	dup	v16.4s, w8
	mov	w8, #-1027080192                // =0xc2c80000
	zip2	v7.8b, v5.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	shl	v6.4s, v6.4s, #31
	zip1	v5.8b, v5.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v5.4s, v5.4h, #0
	bif	v1.16b, v16.16b, v6.16b
	dup	v6.4s, w8
	mov	w8, #55050                      // =0xd70a
	cmlt	v7.4s, v7.4s, #0
	cmlt	v0.4s, v0.4s, #0
	movk	w8, #15395, lsl #16
	shl	v5.4s, v5.4s, #31
	bif	v4.16b, v16.16b, v7.16b
	bsl	v0.16b, v2.16b, v16.16b
	cmlt	v5.4s, v5.4s, #0
	mov	v2.16b, v5.16b
	fcmgt	v5.4s, v6.4s, v4.4s
	fcmgt	v7.4s, v6.4s, v0.4s
	bsl	v2.16b, v3.16b, v16.16b
	fcmgt	v3.4s, v6.4s, v1.4s
	bit	v1.16b, v6.16b, v3.16b
	mov	v3.16b, v5.16b
	fcmgt	v16.4s, v6.4s, v2.4s
	dup	v5.4s, w8
	bsl	v3.16b, v6.16b, v4.16b
	mov	v4.16b, v7.16b
	bit	v2.16b, v6.16b, v16.16b
	bsl	v4.16b, v6.16b, v0.16b
	fmul	v0.4s, v1.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v1.4s, v4.4s, v5.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip1	v7.8b, v0.8b, v0.8b
	mov	w8, #1123942400                 // =0x42fe0000
	fmov	v5.4s, #1.00000000
	zip2	v16.8b, v6.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	shl	v7.4s, v7.4s, #31
	zip1	v6.8b, v6.8b, v0.8b
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v7.4s, v7.4s, #0
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v6.4s, v6.4h, #0
	and	v1.16b, v1.16b, v7.16b
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v6.4s, v6.4s, #31
	and	v4.16b, v4.16b, v16.16b
	and	v0.16b, v2.16b, v0.16b
	cmlt	v6.4s, v6.4s, #0
	fcmgt	v7.4s, v0.4s, v5.4s
	and	v2.16b, v3.16b, v6.16b
	fcmgt	v3.4s, v1.4s, v5.4s
	fcmgt	v6.4s, v4.4s, v5.4s
	fcmgt	v16.4s, v2.4s, v5.4s
	bit	v1.16b, v5.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v4.16b
	mov	v4.16b, v7.16b
	bit	v2.16b, v5.16b, v16.16b
	bsl	v4.16b, v5.16b, v0.16b
	dup	v5.4s, w8
	fmul	v0.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fmul	v1.4s, v4.4s, v5.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #1119092736                 // =0x42b40000
	dup	v16.4s, w8
	mov	w8, #-1028390912                // =0xc2b40000
	zip2	v7.8b, v5.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	shl	v6.4s, v6.4s, #31
	zip1	v5.8b, v5.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v5.4s, v5.4h, #0
	bif	v1.16b, v16.16b, v6.16b
	dup	v6.4s, w8
	mov	w8, #1199570944                 // =0x47800000
	cmlt	v7.4s, v7.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v5.4s, v5.4s, #31
	bif	v4.16b, v16.16b, v7.16b
	bsl	v0.16b, v2.16b, v16.16b
	cmlt	v5.4s, v5.4s, #0
	mov	v2.16b, v5.16b
	fcmge	v5.4s, v6.4s, v4.4s
	fcmge	v7.4s, v6.4s, v0.4s
	bsl	v2.16b, v3.16b, v16.16b
	fcmge	v3.4s, v6.4s, v1.4s
	bit	v1.16b, v6.16b, v3.16b
	mov	v3.16b, v5.16b
	fcmge	v16.4s, v6.4s, v2.4s
	dup	v5.4s, w8
	bsl	v3.16b, v6.16b, v4.16b
	mov	v4.16b, v7.16b
	bit	v2.16b, v6.16b, v16.16b
	bsl	v4.16b, v6.16b, v0.16b
	fmul	v0.4s, v1.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v1.4s, v4.4s, v5.4s
	ret
                                        // -- End function
