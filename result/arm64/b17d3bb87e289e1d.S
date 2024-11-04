func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldr	q24, [sp, #112]
	ldp	q20, q21, [sp, #48]
	ldp	q18, q19, [sp]
	ldp	q22, q23, [sp, #80]
	mov	v27.16b, v16.16b
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	mov	v28.16b, v16.16b
	mov	v29.16b, v16.16b
	mov	v30.16b, v16.16b
	fmla	v27.2d, v17.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v16.2d, v17.2d, v18.2d
	ldr	q18, [sp, #32]
	fmla	v25.2d, v17.2d, v24.2d
	fmla	v26.2d, v17.2d, v23.2d
	fmla	v28.2d, v17.2d, v22.2d
	fmla	v29.2d, v17.2d, v21.2d
	fmla	v20.2d, v17.2d, v18.2d
	fmla	v30.2d, v17.2d, v19.2d
	fmla	v0.2d, v16.2d, v16.2d
	fmla	v3.2d, v27.2d, v27.2d
	fmov	v16.2d, #1.00000000
	fmla	v6.2d, v26.2d, v26.2d
	fmla	v7.2d, v25.2d, v25.2d
	fmla	v4.2d, v29.2d, v29.2d
	fmla	v5.2d, v28.2d, v28.2d
	fmla	v1.2d, v30.2d, v30.2d
	fmla	v2.2d, v20.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldr	q24, [sp, #112]
	ldp	q20, q21, [sp, #48]
	ldp	q18, q19, [sp]
	ldp	q22, q23, [sp, #80]
	mov	v27.16b, v16.16b
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	mov	v28.16b, v16.16b
	mov	v29.16b, v16.16b
	mov	v30.16b, v16.16b
	fmla	v27.2d, v17.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v16.2d, v17.2d, v18.2d
	ldr	q18, [sp, #32]
	fmla	v25.2d, v17.2d, v24.2d
	fmla	v26.2d, v17.2d, v23.2d
	fmla	v28.2d, v17.2d, v22.2d
	fmla	v29.2d, v17.2d, v21.2d
	fmla	v20.2d, v17.2d, v18.2d
	fmla	v30.2d, v17.2d, v19.2d
	fmla	v0.2d, v16.2d, v16.2d
	fmla	v3.2d, v27.2d, v27.2d
	fmla	v6.2d, v26.2d, v26.2d
	fmla	v7.2d, v25.2d, v25.2d
	fmla	v4.2d, v29.2d, v29.2d
	fmla	v5.2d, v28.2d, v28.2d
	fmla	v1.2d, v30.2d, v30.2d
	fmla	v2.2d, v20.2d, v20.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldr	q24, [sp, #112]
	ldp	q20, q21, [sp, #48]
	ldp	q18, q19, [sp]
	ldp	q22, q23, [sp, #80]
	mov	v27.16b, v16.16b
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	mov	v28.16b, v16.16b
	mov	v29.16b, v16.16b
	mov	v30.16b, v16.16b
	fmla	v27.2d, v17.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v16.2d, v17.2d, v18.2d
	ldr	q18, [sp, #32]
	fmla	v25.2d, v17.2d, v24.2d
	fmla	v26.2d, v17.2d, v23.2d
	fmla	v28.2d, v17.2d, v22.2d
	fmla	v29.2d, v17.2d, v21.2d
	fmla	v20.2d, v17.2d, v18.2d
	fmla	v30.2d, v17.2d, v19.2d
	fmla	v0.2d, v16.2d, v16.2d
	fmla	v3.2d, v27.2d, v27.2d
	fmov	v16.2d, #1.00000000
	fmla	v6.2d, v26.2d, v26.2d
	fmla	v7.2d, v25.2d, v25.2d
	fmla	v4.2d, v29.2d, v29.2d
	fmla	v5.2d, v28.2d, v28.2d
	fmla	v1.2d, v30.2d, v30.2d
	fmla	v2.2d, v20.2d, v20.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldr	q24, [sp, #112]
	ldp	q20, q21, [sp, #48]
	ldp	q18, q19, [sp]
	ldp	q22, q23, [sp, #80]
	mov	v27.16b, v16.16b
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	mov	v28.16b, v16.16b
	mov	v29.16b, v16.16b
	mov	v30.16b, v16.16b
	fmla	v27.2d, v17.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v16.2d, v17.2d, v18.2d
	ldr	q18, [sp, #32]
	fmla	v25.2d, v17.2d, v24.2d
	fmla	v26.2d, v17.2d, v23.2d
	fmla	v28.2d, v17.2d, v22.2d
	fmla	v29.2d, v17.2d, v21.2d
	fmla	v20.2d, v17.2d, v18.2d
	fmla	v30.2d, v17.2d, v19.2d
	fmla	v0.2d, v16.2d, v16.2d
	fmla	v3.2d, v27.2d, v27.2d
	fmov	v16.2d, #1.00000000
	fmla	v6.2d, v26.2d, v26.2d
	fmla	v7.2d, v25.2d, v25.2d
	fmla	v4.2d, v29.2d, v29.2d
	fmla	v5.2d, v28.2d, v28.2d
	fmla	v1.2d, v30.2d, v30.2d
	fmla	v2.2d, v20.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
