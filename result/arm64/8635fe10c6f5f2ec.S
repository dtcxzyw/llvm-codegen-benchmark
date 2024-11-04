func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldr	q22, [sp, #96]
	ldp	q23, q21, [sp, #112]
	ldp	q19, q20, [sp, #64]
	ldp	q29, q18, [sp, #16]
	mov	v24.16b, v16.16b
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	mov	v27.16b, v16.16b
	mov	v28.16b, v16.16b
	fmla	v24.2d, v17.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v25.2d, v17.2d, v23.2d
	ldr	q23, [sp, #48]
	fmla	v26.2d, v17.2d, v22.2d
	fmla	v27.2d, v17.2d, v20.2d
	fmla	v28.2d, v17.2d, v18.2d
	ldr	q20, [sp]
	fmla	v21.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v16.2d, v17.2d, v29.2d
	fmla	v7.2d, v25.2d, v25.2d
	fmla	v20.2d, v24.2d, v24.2d
	fmla	v5.2d, v27.2d, v27.2d
	fmla	v6.2d, v26.2d, v26.2d
	fmla	v19.2d, v17.2d, v23.2d
	fmla	v2.2d, v28.2d, v28.2d
	fmla	v1.2d, v16.2d, v16.2d
	fmla	v4.2d, v21.2d, v21.2d
	fcmeq	v16.2d, v20.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fmla	v3.2d, v19.2d, v19.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	fcmeq	v3.2d, v3.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldr	q22, [sp, #96]
	ldp	q23, q21, [sp, #112]
	ldp	q19, q20, [sp, #64]
	ldp	q29, q18, [sp, #16]
	mov	v24.16b, v16.16b
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	mov	v27.16b, v16.16b
	mov	v28.16b, v16.16b
	fmla	v24.2d, v17.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v25.2d, v17.2d, v23.2d
	ldr	q23, [sp, #48]
	fmla	v26.2d, v17.2d, v22.2d
	fmla	v27.2d, v17.2d, v20.2d
	fmla	v28.2d, v17.2d, v18.2d
	ldr	q20, [sp]
	fmla	v21.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v16.2d, v17.2d, v29.2d
	fmla	v7.2d, v25.2d, v25.2d
	fmla	v20.2d, v24.2d, v24.2d
	fmla	v5.2d, v27.2d, v27.2d
	fmla	v6.2d, v26.2d, v26.2d
	fmla	v19.2d, v17.2d, v23.2d
	fmla	v2.2d, v28.2d, v28.2d
	fmla	v1.2d, v16.2d, v16.2d
	fmla	v4.2d, v21.2d, v21.2d
	fmov	v16.2d, #1.00000000
	fmla	v3.2d, v19.2d, v19.2d
	fcmgt	v17.2d, v20.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
