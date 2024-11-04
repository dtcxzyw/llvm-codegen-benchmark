func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	mov	x8, #31227                      // =0x79fb
	ldp	q18, q17, [sp, #32]
	movk	x8, #20639, lsl #16
	ldp	q20, q19, [sp]
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	dup	v16.2d, x8
	fmla	v18.2d, v16.2d, v6.2d
	fmla	v17.2d, v16.2d, v7.2d
	fmla	v20.2d, v16.2d, v4.2d
	fmla	v19.2d, v16.2d, v5.2d
	fcmlt	v4.2d, v17.2d, #0.0
	fcmlt	v5.2d, v18.2d, #0.0
	fcmeq	v3.2d, v17.2d, v3.2d
	fcmlt	v6.2d, v19.2d, #0.0
	fcmlt	v7.2d, v20.2d, #0.0
	fcmeq	v2.2d, v18.2d, v2.2d
	fcmeq	v1.2d, v19.2d, v1.2d
	fcmeq	v0.2d, v20.2d, v0.2d
	uzp1	v4.4s, v5.4s, v4.4s
	uzp1	v5.4s, v7.4s, v6.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v2.8h
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v2.4s, v0.4s, #31
	cmlt	v0.4s, v1.4s, #0
	cmlt	v1.4s, v2.4s, #0
	ret
                                        // -- End function
