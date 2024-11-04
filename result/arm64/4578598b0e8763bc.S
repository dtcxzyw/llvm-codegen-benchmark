func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldp	q21, q20, [sp]
	ldp	q26, q25, [sp, #32]
	ldp	q19, q18, [sp, #96]
	mov	v24.16b, v16.16b
	mov	v27.16b, v16.16b
	mov	v28.16b, v16.16b
	ldp	q23, q22, [sp, #64]
	fmla	v24.2d, v17.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v27.2d, v17.2d, v25.2d
	mov	v25.16b, v16.16b
	fmla	v28.2d, v17.2d, v1.2d
	fmov	v1.2d, #1.00000000
	fmla	v21.2d, v17.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v25.2d, v17.2d, v23.2d
	mov	v23.16b, v16.16b
	fmul	v24.2d, v24.2d, v24.2d
	fmla	v20.2d, v17.2d, v26.2d
	mov	v26.16b, v16.16b
	fmla	v23.2d, v17.2d, v22.2d
	mov	v22.16b, v16.16b
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v25.2d, v25.2d, v25.2d
	fmla	v26.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v22.2d, v17.2d, v6.2d
	mov	v6.16b, v16.16b
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmla	v21.2d, v28.2d, v28.2d
	fmla	v19.2d, v17.2d, v18.2d
	mov	v18.16b, v16.16b
	fmla	v6.2d, v17.2d, v5.2d
	mov	v5.16b, v16.16b
	fmla	v18.2d, v17.2d, v7.2d
	mov	v7.16b, v16.16b
	fmla	v5.2d, v17.2d, v4.2d
	fmul	v4.2d, v19.2d, v19.2d
	fmul	v19.2d, v26.2d, v26.2d
	fmla	v23.2d, v6.2d, v6.2d
	fmla	v7.2d, v17.2d, v3.2d
	mov	v3.16b, v16.16b
	fmla	v16.2d, v17.2d, v0.2d
	fmul	v0.2d, v27.2d, v27.2d
	fmla	v19.2d, v22.2d, v22.2d
	fmla	v4.2d, v18.2d, v18.2d
	fmla	v3.2d, v17.2d, v2.2d
	fmla	v25.2d, v5.2d, v5.2d
	fmla	v24.2d, v16.2d, v16.2d
	fmla	v0.2d, v7.2d, v7.2d
	fcmgt	v7.2d, v21.2d, v1.2d
	fcmgt	v2.2d, v4.2d, v1.2d
	fcmgt	v4.2d, v23.2d, v1.2d
	fmla	v20.2d, v3.2d, v3.2d
	fcmgt	v3.2d, v19.2d, v1.2d
	fcmgt	v5.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v0.2d, v1.2d
	fcmgt	v6.2d, v20.2d, v1.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v3.4s, v5.4s, v4.4s
	uzp1	v0.4s, v6.4s, v0.4s
	uzp1	v1.4s, v1.4s, v7.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldp	q21, q20, [sp]
	ldp	q26, q25, [sp, #32]
	ldp	q19, q18, [sp, #96]
	mov	v24.16b, v16.16b
	mov	v27.16b, v16.16b
	mov	v28.16b, v16.16b
	ldp	q23, q22, [sp, #64]
	fmla	v24.2d, v17.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v27.2d, v17.2d, v25.2d
	mov	v25.16b, v16.16b
	fmla	v28.2d, v17.2d, v1.2d
	fmla	v21.2d, v17.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v25.2d, v17.2d, v23.2d
	mov	v23.16b, v16.16b
	fmul	v24.2d, v24.2d, v24.2d
	fmla	v20.2d, v17.2d, v26.2d
	mov	v26.16b, v16.16b
	fmla	v23.2d, v17.2d, v22.2d
	mov	v22.16b, v16.16b
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v25.2d, v25.2d, v25.2d
	fmla	v26.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v22.2d, v17.2d, v6.2d
	mov	v6.16b, v16.16b
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmla	v21.2d, v28.2d, v28.2d
	fmla	v19.2d, v17.2d, v18.2d
	mov	v18.16b, v16.16b
	fmla	v6.2d, v17.2d, v5.2d
	mov	v5.16b, v16.16b
	fmla	v18.2d, v17.2d, v7.2d
	mov	v7.16b, v16.16b
	fmla	v5.2d, v17.2d, v4.2d
	fmul	v4.2d, v19.2d, v19.2d
	fmul	v19.2d, v26.2d, v26.2d
	fmla	v23.2d, v6.2d, v6.2d
	fcmeq	v6.2d, v21.2d, #0.0
	fmla	v7.2d, v17.2d, v3.2d
	mov	v3.16b, v16.16b
	fmla	v16.2d, v17.2d, v0.2d
	fmul	v0.2d, v27.2d, v27.2d
	fmla	v19.2d, v22.2d, v22.2d
	fmla	v4.2d, v18.2d, v18.2d
	fmla	v3.2d, v17.2d, v2.2d
	fmla	v25.2d, v5.2d, v5.2d
	fmla	v24.2d, v16.2d, v16.2d
	fmla	v0.2d, v7.2d, v7.2d
	fcmeq	v1.2d, v4.2d, #0.0
	fcmeq	v2.2d, v19.2d, #0.0
	fmla	v20.2d, v3.2d, v3.2d
	fcmeq	v3.2d, v23.2d, #0.0
	fcmeq	v4.2d, v25.2d, #0.0
	fcmeq	v7.2d, v24.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	fcmeq	v5.2d, v20.2d, #0.0
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldp	q21, q20, [sp]
	ldp	q26, q25, [sp, #32]
	ldp	q19, q18, [sp, #96]
	mov	v24.16b, v16.16b
	mov	v27.16b, v16.16b
	mov	v28.16b, v16.16b
	ldp	q23, q22, [sp, #64]
	fmla	v24.2d, v17.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v27.2d, v17.2d, v25.2d
	mov	v25.16b, v16.16b
	fmla	v28.2d, v17.2d, v1.2d
	fmov	v1.2d, #1.00000000
	fmla	v21.2d, v17.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v25.2d, v17.2d, v23.2d
	mov	v23.16b, v16.16b
	fmul	v24.2d, v24.2d, v24.2d
	fmla	v20.2d, v17.2d, v26.2d
	mov	v26.16b, v16.16b
	fmla	v23.2d, v17.2d, v22.2d
	mov	v22.16b, v16.16b
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v25.2d, v25.2d, v25.2d
	fmla	v26.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v22.2d, v17.2d, v6.2d
	mov	v6.16b, v16.16b
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmla	v21.2d, v28.2d, v28.2d
	fmla	v19.2d, v17.2d, v18.2d
	mov	v18.16b, v16.16b
	fmla	v6.2d, v17.2d, v5.2d
	mov	v5.16b, v16.16b
	fmla	v18.2d, v17.2d, v7.2d
	mov	v7.16b, v16.16b
	fmla	v5.2d, v17.2d, v4.2d
	fmul	v4.2d, v19.2d, v19.2d
	fmul	v19.2d, v26.2d, v26.2d
	fmla	v23.2d, v6.2d, v6.2d
	fmla	v7.2d, v17.2d, v3.2d
	mov	v3.16b, v16.16b
	fmla	v16.2d, v17.2d, v0.2d
	fmul	v0.2d, v27.2d, v27.2d
	fmla	v19.2d, v22.2d, v22.2d
	fmla	v4.2d, v18.2d, v18.2d
	fmla	v3.2d, v17.2d, v2.2d
	fmla	v25.2d, v5.2d, v5.2d
	fmla	v24.2d, v16.2d, v16.2d
	fmla	v0.2d, v7.2d, v7.2d
	fcmge	v7.2d, v21.2d, v1.2d
	fcmge	v2.2d, v4.2d, v1.2d
	fcmge	v4.2d, v23.2d, v1.2d
	fmla	v20.2d, v3.2d, v3.2d
	fcmge	v3.2d, v19.2d, v1.2d
	fcmge	v5.2d, v25.2d, v1.2d
	fcmge	v0.2d, v0.2d, v1.2d
	fcmge	v6.2d, v20.2d, v1.2d
	fcmge	v1.2d, v24.2d, v1.2d
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v3.4s, v5.4s, v4.4s
	uzp1	v0.4s, v6.4s, v0.4s
	uzp1	v1.4s, v1.4s, v7.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldp	q21, q20, [sp]
	ldp	q26, q25, [sp, #32]
	ldp	q19, q18, [sp, #96]
	mov	v24.16b, v16.16b
	mov	v27.16b, v16.16b
	mov	v28.16b, v16.16b
	ldp	q23, q22, [sp, #64]
	fmla	v24.2d, v17.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v27.2d, v17.2d, v25.2d
	mov	v25.16b, v16.16b
	fmla	v28.2d, v17.2d, v1.2d
	fmov	v1.2d, #1.00000000
	fmla	v21.2d, v17.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v25.2d, v17.2d, v23.2d
	mov	v23.16b, v16.16b
	fmul	v24.2d, v24.2d, v24.2d
	fmla	v20.2d, v17.2d, v26.2d
	mov	v26.16b, v16.16b
	fmla	v23.2d, v17.2d, v22.2d
	mov	v22.16b, v16.16b
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v25.2d, v25.2d, v25.2d
	fmla	v26.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v22.2d, v17.2d, v6.2d
	mov	v6.16b, v16.16b
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmla	v21.2d, v28.2d, v28.2d
	fmla	v19.2d, v17.2d, v18.2d
	mov	v18.16b, v16.16b
	fmla	v6.2d, v17.2d, v5.2d
	mov	v5.16b, v16.16b
	fmla	v18.2d, v17.2d, v7.2d
	mov	v7.16b, v16.16b
	fmla	v5.2d, v17.2d, v4.2d
	fmul	v4.2d, v19.2d, v19.2d
	fmul	v19.2d, v26.2d, v26.2d
	fmla	v23.2d, v6.2d, v6.2d
	fmla	v7.2d, v17.2d, v3.2d
	mov	v3.16b, v16.16b
	fmla	v16.2d, v17.2d, v0.2d
	fmul	v0.2d, v27.2d, v27.2d
	fmla	v19.2d, v22.2d, v22.2d
	fmla	v4.2d, v18.2d, v18.2d
	fmla	v3.2d, v17.2d, v2.2d
	fmla	v25.2d, v5.2d, v5.2d
	fmla	v24.2d, v16.2d, v16.2d
	fmla	v0.2d, v7.2d, v7.2d
	fcmgt	v7.2d, v21.2d, v1.2d
	fcmgt	v2.2d, v4.2d, v1.2d
	fcmgt	v4.2d, v23.2d, v1.2d
	fmla	v20.2d, v3.2d, v3.2d
	fcmgt	v3.2d, v19.2d, v1.2d
	fcmgt	v5.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v0.2d, v1.2d
	fcmgt	v6.2d, v20.2d, v1.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v3.4s, v5.4s, v4.4s
	uzp1	v0.4s, v6.4s, v0.4s
	uzp1	v1.4s, v1.4s, v7.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
