func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #17197                      // =0x432d
	ldp	q22, q21, [sp, #224]
	movk	x8, #60188, lsl #16
	ldp	q24, q23, [sp, #192]
	movk	x8, #14050, lsl #32
	ldp	q26, q25, [sp, #160]
	movk	x8, #16154, lsl #48
	ldp	q28, q27, [sp, #128]
	dup	v20.2d, x8
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q30, q31, [sp]
	fmul	v22.2d, v22.2d, v20.2d
	fmul	v21.2d, v21.2d, v20.2d
	fmul	v25.2d, v25.2d, v20.2d
	fmul	v24.2d, v24.2d, v20.2d
	fmul	v23.2d, v23.2d, v20.2d
	fmul	v28.2d, v28.2d, v20.2d
	fmul	v27.2d, v27.2d, v20.2d
	fmul	v20.2d, v26.2d, v20.2d
	ldp	q26, q29, [sp, #64]
	fadd	v19.2d, v21.2d, v19.2d
	fadd	v18.2d, v22.2d, v18.2d
	fadd	v17.2d, v25.2d, v17.2d
	fadd	v21.2d, v23.2d, v29.2d
	fadd	v22.2d, v24.2d, v26.2d
	fadd	v16.2d, v20.2d, v16.2d
	fadd	v20.2d, v27.2d, v31.2d
	fadd	v23.2d, v28.2d, v30.2d
	fsub	v6.2d, v18.2d, v6.2d
	fsub	v7.2d, v19.2d, v7.2d
	fsub	v3.2d, v17.2d, v3.2d
	fsub	v4.2d, v22.2d, v4.2d
	fsub	v5.2d, v21.2d, v5.2d
	fsub	v2.2d, v16.2d, v2.2d
	fsub	v0.2d, v23.2d, v0.2d
	fsub	v1.2d, v20.2d, v1.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
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
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	ldp	q21, q23, [sp, #176]
	movk	x8, #41141, lsl #16
	ldp	q20, q19, [sp, #224]
	movk	x8, #50935, lsl #32
	ldp	q25, q24, [sp, #144]
	movk	x8, #16048, lsl #48
	ldp	q28, q26, [sp, #112]
	dup	v18.2d, x8
	ldp	q16, q17, [sp, #32]
	ldr	q22, [sp, #208]
	ldp	q29, q27, [sp, #80]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v19.2d, v19.2d, v18.2d
	fmul	v26.2d, v26.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v25.2d, v25.2d, v18.2d
	fmul	v18.2d, v24.2d, v18.2d
	ldr	q24, [sp, #64]
	movk	x8, #39322
	fadd	v17.2d, v21.2d, v17.2d
	ldp	q21, q30, [sp]
	fadd	v19.2d, v19.2d, v28.2d
	fadd	v20.2d, v20.2d, v27.2d
	fadd	v22.2d, v22.2d, v29.2d
	fadd	v23.2d, v23.2d, v24.2d
	fadd	v16.2d, v18.2d, v16.2d
	movk	x8, #16345, lsl #48
	fadd	v18.2d, v25.2d, v30.2d
	fadd	v21.2d, v26.2d, v21.2d
	fsub	v3.2d, v17.2d, v3.2d
	dup	v17.2d, x8
	fsub	v6.2d, v20.2d, v6.2d
	fsub	v7.2d, v19.2d, v7.2d
	fsub	v5.2d, v22.2d, v5.2d
	fsub	v4.2d, v23.2d, v4.2d
	fsub	v2.2d, v16.2d, v2.2d
	fsub	v0.2d, v21.2d, v0.2d
	fsub	v1.2d, v18.2d, v1.2d
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v2.2d, v2.2d, v17.2d
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v0.2d, v0.2d, v17.2d
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v18.2d, #0.50000000
	ldp	q21, q22, [sp, #160]
	ldp	q23, q24, [sp, #224]
	ldp	q25, q26, [sp, #192]
	ldp	q27, q28, [sp, #128]
	fmul	v24.2d, v24.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v26.2d, v26.2d, v18.2d
	fmul	v25.2d, v25.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v28.2d, v28.2d, v18.2d
	fmul	v18.2d, v27.2d, v18.2d
	ldp	q17, q16, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q29, q27, [sp, #32]
	ldp	q31, q30, [sp]
	fadd	v17.2d, v23.2d, v17.2d
	fadd	v16.2d, v24.2d, v16.2d
	fadd	v20.2d, v25.2d, v20.2d
	fadd	v19.2d, v26.2d, v19.2d
	fadd	v22.2d, v22.2d, v27.2d
	fadd	v21.2d, v21.2d, v29.2d
	fadd	v18.2d, v18.2d, v31.2d
	fadd	v23.2d, v28.2d, v30.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v3.2d, v22.2d, v3.2d
	fcmgt	v2.2d, v21.2d, v2.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
