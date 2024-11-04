func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	fmov	v18.2d, #1.00000000
	ldp	q19, q20, [sp]
	fcmeq	v17.2d, v16.2d, #0.0
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v1.2d, v1.2d, v20.2d
	bit	v16.16b, v18.16b, v17.16b
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #144]
	fcmeq	v17.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v17.16b
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #160]
	fcmeq	v17.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v17.16b
	ldp	q19, q17, [sp, #32]
	fsub	v2.2d, v2.2d, v19.2d
	fsub	v3.2d, v3.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldr	q16, [sp, #176]
	fcmeq	v19.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v19.16b
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #192]
	fcmeq	v17.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v17.16b
	ldp	q19, q17, [sp, #64]
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v17.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #208]
	fcmeq	v19.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v19.16b
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #224]
	fcmeq	v17.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v17.16b
	ldp	q19, q17, [sp, #96]
	fsub	v6.2d, v6.2d, v19.2d
	fsub	v7.2d, v7.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #240]
	fcmeq	v19.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v19.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldr	q17, [sp, #128]
	dup	v16.2d, x8
	ldp	q19, q20, [sp]
	fcmgt	v18.2d, v16.2d, v17.2d
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v1.2d, v1.2d, v20.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #144]
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #160]
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	ldp	q19, q18, [sp, #32]
	fsub	v2.2d, v2.2d, v19.2d
	fsub	v3.2d, v3.2d, v18.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #176]
	fcmgt	v19.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v3.2d, v3.2d, v17.2d
	ldr	q17, [sp, #192]
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	ldp	q19, q18, [sp, #64]
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldr	q17, [sp, #208]
	fcmgt	v19.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v19.16b
	fdiv	v5.2d, v5.2d, v17.2d
	ldr	q17, [sp, #224]
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	ldp	q19, q18, [sp, #96]
	fsub	v6.2d, v6.2d, v19.2d
	fsub	v7.2d, v7.2d, v18.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #240]
	fcmgt	v19.2d, v16.2d, v17.2d
	bif	v16.16b, v17.16b, v19.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
