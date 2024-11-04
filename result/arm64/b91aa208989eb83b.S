func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #281474439839744            // =0xffffe0000000
	ldr	q18, [sp, #128]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	movk	x8, #18415, lsl #48
	ldp	q24, q23, [sp]
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v17.2d, v17.2d, #0.0
	dup	v25.2d, x8
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v7.2d, v25.2d, v7.2d
	fcmge	v6.2d, v25.2d, v6.2d
	fcmge	v5.2d, v25.2d, v5.2d
	uzp1	v17.4s, v17.4s, v18.4s
	fcmge	v18.2d, v25.2d, v24.2d
	fcmge	v4.2d, v25.2d, v4.2d
	fcmge	v3.2d, v25.2d, v3.2d
	fcmge	v2.2d, v25.2d, v2.2d
	fcmge	v1.2d, v25.2d, v1.2d
	uzp1	v16.4s, v22.4s, v16.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v19.4s, v23.4s, v19.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v16.8h, v17.8h
	uzp1	v4.8h, v19.8h, v20.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	uzp1	v2.16b, v3.16b, v2.16b
	mvn	v3.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q22, q18, [sp, #112]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q19, q20, [sp, #64]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q24, q23, [sp]
	fcmeq	v17.2d, v17.2d, #0.0
	ldr	q21, [sp, #96]
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v17.4s, v17.4s, v19.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v16.4s, v23.4s, v16.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	mov	x8, #22038                      // =0x5616
	ldp	q17, q18, [sp, #32]
	movk	x8, #40679, lsl #16
	ldp	q23, q19, [sp, #112]
	movk	x8, #943, lsl #32
	ldp	q20, q21, [sp, #64]
	movk	x8, #15570, lsl #48
	ldp	q25, q24, [sp]
	dup	v16.2d, x8
	ldr	q22, [sp, #96]
	fcmgt	v19.2d, v19.2d, v16.2d
	fcmgt	v23.2d, v23.2d, v16.2d
	fcmgt	v22.2d, v22.2d, v16.2d
	fcmgt	v21.2d, v21.2d, v16.2d
	fcmgt	v20.2d, v20.2d, v16.2d
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v24.2d, v24.2d, v16.2d
	fcmgt	v25.2d, v25.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v16.4s, v23.4s, v19.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v18.4s, v18.4s, v20.4s
	uzp1	v17.4s, v24.4s, v17.4s
	uzp1	v7.4s, v7.4s, v25.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v16.8h
	uzp1	v4.8h, v17.8h, v18.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q22, q18, [sp, #112]
	fcmlt	v6.2d, v6.2d, #0.0
	ldp	q19, q20, [sp, #64]
	fcmlt	v5.2d, v5.2d, #0.0
	ldp	q24, q23, [sp]
	fcmlt	v17.2d, v17.2d, #0.0
	ldr	q21, [sp, #96]
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v17.4s, v17.4s, v19.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v16.4s, v23.4s, v16.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q22, q18, [sp, #112]
	fcmeq	v6.2d, v6.2d, v6.2d
	ldp	q19, q20, [sp, #64]
	fcmeq	v5.2d, v5.2d, v5.2d
	ldp	q24, q23, [sp]
	fcmeq	v17.2d, v17.2d, v17.2d
	ldr	q21, [sp, #96]
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v24.2d, v24.2d, v24.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v17.4s, v17.4s, v19.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v16.4s, v23.4s, v16.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp, #32]
	dup	v16.2d, x8
	ldp	q23, q19, [sp, #112]
	ldp	q20, q21, [sp, #64]
	ldr	q22, [sp, #96]
	ldp	q25, q24, [sp]
	fcmeq	v19.2d, v19.2d, v16.2d
	fcmeq	v23.2d, v23.2d, v16.2d
	fcmeq	v22.2d, v22.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v16.2d
	fcmeq	v20.2d, v20.2d, v16.2d
	fcmeq	v18.2d, v18.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v16.2d
	fcmeq	v24.2d, v24.2d, v16.2d
	fcmeq	v25.2d, v25.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v16.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v16.2d
	uzp1	v16.4s, v23.4s, v19.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v18.4s, v18.4s, v20.4s
	uzp1	v17.4s, v24.4s, v17.4s
	uzp1	v7.4s, v7.4s, v25.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v16.8h
	uzp1	v4.8h, v17.8h, v18.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	mvn	v3.16b, v5.16b
	mvn	v1.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp, #32]
	dup	v16.2d, x8
	ldp	q23, q19, [sp, #112]
	ldp	q20, q21, [sp, #64]
	ldr	q22, [sp, #96]
	ldp	q25, q24, [sp]
	fcmeq	v19.2d, v19.2d, v16.2d
	fcmeq	v23.2d, v23.2d, v16.2d
	fcmeq	v22.2d, v22.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v16.2d
	fcmeq	v20.2d, v20.2d, v16.2d
	fcmeq	v18.2d, v18.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v16.2d
	fcmeq	v24.2d, v24.2d, v16.2d
	fcmeq	v25.2d, v25.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v16.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v16.2d
	uzp1	v16.4s, v23.4s, v19.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v18.4s, v18.4s, v20.4s
	uzp1	v17.4s, v24.4s, v17.4s
	uzp1	v7.4s, v7.4s, v25.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v16.8h
	uzp1	v4.8h, v17.8h, v18.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q17, q18, [sp, #32]
	movk	x8, #21572, lsl #16
	ldp	q23, q19, [sp, #112]
	movk	x8, #8699, lsl #32
	ldp	q20, q21, [sp, #64]
	movk	x8, #16425, lsl #48
	ldp	q25, q24, [sp]
	dup	v16.2d, x8
	ldr	q22, [sp, #96]
	fcmge	v19.2d, v16.2d, v19.2d
	fcmge	v23.2d, v16.2d, v23.2d
	fcmge	v22.2d, v16.2d, v22.2d
	fcmge	v21.2d, v16.2d, v21.2d
	fcmge	v20.2d, v16.2d, v20.2d
	fcmge	v18.2d, v16.2d, v18.2d
	fcmge	v17.2d, v16.2d, v17.2d
	fcmge	v24.2d, v16.2d, v24.2d
	fcmge	v25.2d, v16.2d, v25.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	uzp1	v16.4s, v23.4s, v19.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v18.4s, v18.4s, v20.4s
	uzp1	v17.4s, v24.4s, v17.4s
	uzp1	v7.4s, v7.4s, v25.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v16.8h
	uzp1	v4.8h, v17.8h, v18.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q22, q18, [sp, #112]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q19, q20, [sp, #64]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q24, q23, [sp]
	fcmle	v17.2d, v17.2d, #0.0
	ldr	q21, [sp, #96]
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	fcmle	v24.2d, v24.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v17.4s, v17.4s, v19.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v16.4s, v23.4s, v16.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #60813                      // =0xed8d
	ldr	q18, [sp, #128]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	movk	x8, #41141, lsl #16
	ldp	q24, q23, [sp]
	movk	x8, #50935, lsl #32
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v17.2d, v17.2d, #0.0
	movk	x8, #16048, lsl #48
	dup	v25.2d, x8
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	uzp1	v17.4s, v17.4s, v18.4s
	fcmgt	v18.2d, v25.2d, v24.2d
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v6.2d, v25.2d, v6.2d
	fcmgt	v5.2d, v25.2d, v5.2d
	fcmgt	v4.2d, v25.2d, v4.2d
	fcmgt	v3.2d, v25.2d, v3.2d
	fcmgt	v2.2d, v25.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	uzp1	v16.4s, v22.4s, v16.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v19.4s, v23.4s, v19.4s
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v16.8h, v17.8h
	uzp1	v4.8h, v19.8h, v20.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmgt	v7.2d, v7.2d, #0.0
	ldp	q22, q18, [sp, #112]
	fcmgt	v6.2d, v6.2d, #0.0
	ldp	q19, q20, [sp, #64]
	fcmgt	v5.2d, v5.2d, #0.0
	ldp	q24, q23, [sp]
	fcmgt	v17.2d, v17.2d, #0.0
	ldr	q21, [sp, #96]
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v17.4s, v17.4s, v19.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v16.4s, v23.4s, v16.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
