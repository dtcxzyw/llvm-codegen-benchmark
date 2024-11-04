func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	mov	x8, #2684354560                 // =0xa0000000
	ldp	q16, q21, [sp, #16]
	movk	x8, #50935, lsl #32
	ldp	q18, q19, [sp, #96]
	movk	x8, #16048, lsl #48
	ldp	q22, q23, [sp, #48]
	dup	v17.2d, x8
	ldr	q20, [sp, #128]
	ldr	q24, [sp, #80]
	fcmgt	v20.2d, v20.2d, v17.2d
	fcmgt	v19.2d, v19.2d, v17.2d
	fcmgt	v18.2d, v18.2d, v17.2d
	fcmgt	v24.2d, v24.2d, v17.2d
	fcmgt	v23.2d, v23.2d, v17.2d
	fcmgt	v22.2d, v22.2d, v17.2d
	fcmgt	v21.2d, v21.2d, v17.2d
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	uzp1	v19.4s, v19.4s, v20.4s
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	uzp1	v18.4s, v24.4s, v18.4s
	uzp1	v20.4s, v22.4s, v23.4s
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v16.4s, v16.4s, v21.4s
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v17.8h, v18.8h, v19.8h
	uzp1	v16.8h, v16.8h, v20.8h
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	mvn	v1.16b, v17.16b
	mvn	v3.16b, v16.16b
	uzp1	v0.8h, v0.8h, v2.8h
	ldr	q2, [sp]
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ldp	q17, q18, [sp, #96]
	movk	x8, #16371, lsl #48
	ldp	q20, q23, [sp, #16]
	dup	v16.2d, x8
	mov	x8, #33534                      // =0x82fe
	ldr	q19, [sp, #128]
	ldp	q21, q22, [sp, #64]
	movk	x8, #25899, lsl #16
	movk	x8, #5447, lsl #32
	ldr	q24, [sp, #48]
	movk	x8, #16215, lsl #48
	fcmge	v19.2d, v16.2d, v19.2d
	fcmge	v18.2d, v16.2d, v18.2d
	dup	v25.2d, x8
	fcmge	v17.2d, v16.2d, v17.2d
	fcmge	v22.2d, v16.2d, v22.2d
	fcmge	v21.2d, v16.2d, v21.2d
	fcmge	v24.2d, v16.2d, v24.2d
	fcmge	v23.2d, v16.2d, v23.2d
	fcmge	v16.2d, v16.2d, v20.2d
	fcmge	v7.2d, v25.2d, v7.2d
	fcmge	v6.2d, v25.2d, v6.2d
	fcmge	v5.2d, v25.2d, v5.2d
	fcmge	v4.2d, v25.2d, v4.2d
	fcmge	v3.2d, v25.2d, v3.2d
	fcmge	v2.2d, v25.2d, v2.2d
	fcmge	v1.2d, v25.2d, v1.2d
	fcmge	v0.2d, v25.2d, v0.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v17.4s, v22.4s, v17.4s
	uzp1	v19.4s, v24.4s, v21.4s
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v18.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	ldr	q3, [sp]
	uzp1	v1.16b, v2.16b, v1.16b
	mvn	v2.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001a5:                   // @func00000000000001a5
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	x8, #33534                      // =0x82fe
	ldr	q19, [sp, #128]
	ldp	q17, q18, [sp, #96]
	movk	x8, #25899, lsl #16
	ldp	q20, q23, [sp, #16]
	movk	x8, #5447, lsl #32
	ldp	q21, q22, [sp, #64]
	ldr	q24, [sp, #48]
	movk	x8, #16215, lsl #48
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	dup	v25.2d, x8
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v16.2d, v16.2d, v20.2d
	fcmge	v7.2d, v25.2d, v7.2d
	fcmge	v6.2d, v25.2d, v6.2d
	fcmge	v5.2d, v25.2d, v5.2d
	fcmge	v4.2d, v25.2d, v4.2d
	fcmge	v3.2d, v25.2d, v3.2d
	fcmge	v2.2d, v25.2d, v2.2d
	fcmge	v1.2d, v25.2d, v1.2d
	fcmge	v0.2d, v25.2d, v0.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v17.4s, v22.4s, v17.4s
	uzp1	v19.4s, v24.4s, v21.4s
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v18.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	ldr	q3, [sp]
	uzp1	v1.16b, v2.16b, v1.16b
	mvn	v2.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	ldp	q16, q20, [sp, #16]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q17, q18, [sp, #96]
	fcmeq	v6.2d, v6.2d, v6.2d
	ldp	q21, q22, [sp, #48]
	fcmeq	v5.2d, v5.2d, v5.2d
	ldr	q19, [sp, #128]
	ldr	q23, [sp, #80]
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v16.4s, v16.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v17.4s, v23.4s, v17.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v17.8h, v17.8h, v18.8h
	uzp1	v16.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	ldr	q2, [sp]
	mvn	v1.16b, v17.16b
	mvn	v3.16b, v16.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q23, [sp, #16]
	dup	v16.2d, x8
	ldp	q22, q18, [sp, #112]
	ldp	q19, q20, [sp, #64]
	ldr	q21, [sp, #96]
	ldr	q24, [sp, #48]
	fcmeq	v18.2d, v18.2d, v16.2d
	fcmeq	v22.2d, v22.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v16.2d
	fcmeq	v20.2d, v20.2d, v16.2d
	fcmeq	v19.2d, v19.2d, v16.2d
	fcmeq	v24.2d, v24.2d, v16.2d
	fcmeq	v23.2d, v23.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v16.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v16.2d
	fcmeq	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v22.4s, v18.4s
	uzp1	v18.4s, v20.4s, v21.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v17.4s, v17.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v16.8h
	uzp1	v3.8h, v17.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	ldr	q3, [sp]
	mvn	v2.16b, v4.16b
	mvn	v0.16b, v0.16b
	orr	v1.16b, v1.16b, v3.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q20, q18, [sp, #80]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q23, q19, [sp, #48]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q21, q22, [sp, #16]
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v18.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v18.4s, v23.4s, v19.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	ldr	q2, [sp]
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q19, [sp, #32]
	dup	v16.2d, x8
	ldp	q22, q18, [sp, #128]
	ldp	q20, q23, [sp, #64]
	ldp	q24, q21, [sp, #96]
	fcmgt	v25.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v26.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v29.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v27.2d, v21.2d, v16.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v28.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v30.2d, v20.2d, v16.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v31.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v8.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	orr	v18.16b, v18.16b, v25.16b
	orr	v22.16b, v22.16b, v26.16b
	orr	v21.16b, v21.16b, v27.16b
	orr	v23.16b, v23.16b, v29.16b
	fcmgt	v25.2d, v7.2d, v16.2d
	orr	v24.16b, v24.16b, v28.16b
	orr	v20.16b, v20.16b, v30.16b
	fcmgt	v7.2d, v16.2d, v7.2d
	orr	v19.16b, v19.16b, v31.16b
	fcmgt	v26.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	orr	v17.16b, v17.16b, v8.16b
	fcmgt	v27.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v28.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v29.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v30.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v31.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v8.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v22.4s, v18.4s
	uzp1	v18.4s, v24.4s, v21.4s
	uzp1	v20.4s, v20.4s, v23.4s
	uzp1	v17.4s, v17.4s, v19.4s
	orr	v7.16b, v7.16b, v25.16b
	orr	v6.16b, v6.16b, v26.16b
	orr	v5.16b, v5.16b, v27.16b
	orr	v4.16b, v4.16b, v28.16b
	orr	v3.16b, v3.16b, v29.16b
	orr	v2.16b, v2.16b, v30.16b
	orr	v1.16b, v1.16b, v31.16b
	orr	v0.16b, v0.16b, v8.16b
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v17.8h, v20.8h
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	ldr	q2, [sp, #16]
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #112]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q22, q18, [sp, #80]
	dup	v23.2d, x8
	ldp	q19, q20, [sp, #32]
	ldr	q21, [sp, #64]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	ldr	q24, [sp, #16]
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmgt	v25.2d, v6.2d, v23.2d
	fcmgt	v6.2d, v23.2d, v6.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmgt	v26.2d, v5.2d, v23.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v27.2d, v4.2d, v23.2d
	fcmgt	v4.2d, v23.2d, v4.2d
	uzp1	v16.4s, v16.4s, v17.4s
	fcmeq	v17.2d, v18.2d, v18.2d
	fcmeq	v18.2d, v22.2d, v22.2d
	fcmeq	v22.2d, v24.2d, v24.2d
	fcmgt	v24.2d, v7.2d, v23.2d
	fcmgt	v7.2d, v23.2d, v7.2d
	fcmgt	v28.2d, v3.2d, v23.2d
	fcmgt	v3.2d, v23.2d, v3.2d
	fcmgt	v29.2d, v2.2d, v23.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v30.2d, v1.2d, v23.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v31.2d, v0.2d, v23.2d
	fcmgt	v0.2d, v23.2d, v0.2d
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v20.4s, v21.4s
	uzp1	v19.4s, v22.4s, v19.4s
	orr	v7.16b, v7.16b, v24.16b
	orr	v6.16b, v6.16b, v25.16b
	orr	v5.16b, v5.16b, v26.16b
	orr	v4.16b, v4.16b, v27.16b
	orr	v3.16b, v3.16b, v28.16b
	orr	v2.16b, v2.16b, v29.16b
	orr	v1.16b, v1.16b, v30.16b
	orr	v0.16b, v0.16b, v31.16b
	uzp1	v16.8h, v17.8h, v16.8h
	uzp1	v17.8h, v19.8h, v18.8h
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v16.16b
	mvn	v3.16b, v17.16b
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	ldr	q2, [sp]
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q19, [sp, #32]
	dup	v16.2d, x8
	ldp	q22, q18, [sp, #128]
	ldp	q20, q23, [sp, #64]
	ldr	q9, [sp, #16]
	ldp	q24, q21, [sp, #96]
	fcmgt	v25.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v26.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v29.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v27.2d, v21.2d, v16.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v28.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v30.2d, v20.2d, v16.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v31.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v8.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	orr	v18.16b, v18.16b, v25.16b
	orr	v22.16b, v22.16b, v26.16b
	orr	v21.16b, v21.16b, v27.16b
	orr	v23.16b, v23.16b, v29.16b
	fcmgt	v25.2d, v9.2d, v16.2d
	orr	v24.16b, v24.16b, v28.16b
	orr	v20.16b, v20.16b, v30.16b
	fcmgt	v26.2d, v16.2d, v9.2d
	orr	v19.16b, v19.16b, v31.16b
	fcmgt	v27.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	orr	v17.16b, v17.16b, v8.16b
	fcmgt	v28.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v29.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v30.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v31.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v8.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v9.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v16.4s, v22.4s, v18.4s
	uzp1	v18.4s, v24.4s, v21.4s
	uzp1	v20.4s, v20.4s, v23.4s
	uzp1	v17.4s, v17.4s, v19.4s
	orr	v19.16b, v26.16b, v25.16b
	orr	v7.16b, v7.16b, v27.16b
	orr	v6.16b, v6.16b, v28.16b
	orr	v5.16b, v5.16b, v29.16b
	orr	v4.16b, v4.16b, v30.16b
	orr	v3.16b, v3.16b, v31.16b
	orr	v2.16b, v2.16b, v8.16b
	orr	v1.16b, v1.16b, v9.16b
	uzp1	v7.4s, v7.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v4.8h, v17.8h, v20.8h
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v18.8h, v16.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q16, q17, [sp, #128]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q22, q18, [sp, #96]
	dup	v23.2d, x8
	ldp	q19, q20, [sp, #48]
	ldr	q21, [sp, #80]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	ldp	q24, q25, [sp, #16]
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmgt	v26.2d, v7.2d, v23.2d
	fcmgt	v7.2d, v23.2d, v7.2d
	fcmgt	v27.2d, v6.2d, v23.2d
	fcmgt	v6.2d, v23.2d, v6.2d
	uzp1	v16.4s, v16.4s, v17.4s
	fcmeq	v17.2d, v18.2d, v18.2d
	fcmeq	v18.2d, v22.2d, v22.2d
	fcmeq	v22.2d, v25.2d, v25.2d
	fcmgt	v25.2d, v24.2d, v23.2d
	fcmgt	v24.2d, v23.2d, v24.2d
	fcmgt	v28.2d, v5.2d, v23.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v29.2d, v4.2d, v23.2d
	fcmgt	v4.2d, v23.2d, v4.2d
	fcmgt	v30.2d, v3.2d, v23.2d
	fcmgt	v3.2d, v23.2d, v3.2d
	fcmgt	v31.2d, v2.2d, v23.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v8.2d, v1.2d, v23.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v20.4s, v21.4s
	uzp1	v19.4s, v22.4s, v19.4s
	orr	v20.16b, v24.16b, v25.16b
	orr	v7.16b, v7.16b, v26.16b
	orr	v6.16b, v6.16b, v27.16b
	orr	v5.16b, v5.16b, v28.16b
	orr	v4.16b, v4.16b, v29.16b
	orr	v3.16b, v3.16b, v30.16b
	orr	v2.16b, v2.16b, v31.16b
	orr	v1.16b, v1.16b, v8.16b
	uzp1	v16.8h, v17.8h, v16.8h
	uzp1	v7.4s, v7.4s, v20.4s
	uzp1	v17.8h, v19.8h, v18.8h
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v2.16b, v16.16b
	mvn	v4.16b, v17.16b
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
