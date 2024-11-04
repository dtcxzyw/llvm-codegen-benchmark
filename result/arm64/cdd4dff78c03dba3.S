func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #116548232544256            // =0x6a0000000000
	ldp	q18, q16, [sp, #112]
	movk	x8, #16632, lsl #48
	ldp	q20, q19, [sp, #80]
	dup	v17.2d, x8
	ldp	q22, q21, [sp, #48]
	ldp	q25, q23, [sp, #16]
	ldr	q24, [sp]
	fmul	v18.2d, v18.2d, v17.2d
	fmul	v16.2d, v16.2d, v17.2d
	fmul	v21.2d, v21.2d, v17.2d
	fmul	v20.2d, v20.2d, v17.2d
	fmul	v19.2d, v19.2d, v17.2d
	fmul	v25.2d, v25.2d, v17.2d
	fmul	v23.2d, v23.2d, v17.2d
	fmul	v17.2d, v22.2d, v17.2d
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v25.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #112]
	ldp	q20, q19, [sp, #80]
	ldr	q24, [sp]
	ldp	q22, q21, [sp, #48]
	ldp	q25, q23, [sp, #16]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v22.2d, v16.2d
	fcmge	v17.2d, v17.2d, v24.2d
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v5.2d, v20.2d, v5.2d
	fcmge	v6.2d, v19.2d, v6.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v23.2d, v2.2d
	fcmge	v1.2d, v25.2d, v1.2d
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #112]
	ldp	q20, q19, [sp, #80]
	ldr	q24, [sp]
	ldp	q22, q21, [sp, #48]
	ldp	q25, q23, [sp, #16]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v22.2d, v16.2d
	fcmge	v17.2d, v24.2d, v17.2d
	fcmge	v7.2d, v7.2d, v18.2d
	fcmge	v5.2d, v5.2d, v20.2d
	fcmge	v6.2d, v6.2d, v19.2d
	fcmge	v4.2d, v4.2d, v21.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v2.2d, v2.2d, v23.2d
	fcmge	v1.2d, v1.2d, v25.2d
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #112]
	ldp	q20, q19, [sp, #80]
	ldr	q24, [sp]
	ldp	q22, q21, [sp, #48]
	ldp	q25, q23, [sp, #16]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v22.2d, v16.2d
	fcmgt	v17.2d, v17.2d, v24.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #112]
	ldr	q23, [sp]
	ldp	q19, q18, [sp, #80]
	ldp	q21, q20, [sp, #48]
	ldp	q24, q22, [sp, #16]
	fadd	v17.2d, v17.2d, v17.2d
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v19.2d, v19.2d, v19.2d
	fadd	v18.2d, v18.2d, v18.2d
	fadd	v20.2d, v20.2d, v20.2d
	fadd	v21.2d, v21.2d, v21.2d
	fadd	v24.2d, v24.2d, v24.2d
	fadd	v22.2d, v22.2d, v22.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v16.2d, v23.2d, v16.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v5.2d, v5.2d, v19.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v2.2d, v2.2d, v22.2d
	fcmge	v1.2d, v1.2d, v24.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #41943                      // =0xa3d7
	ldp	q18, q16, [sp, #112]
	movk	x8, #15728, lsl #16
	ldp	q20, q19, [sp, #80]
	movk	x8, #55050, lsl #32
	ldp	q22, q21, [sp, #48]
	movk	x8, #16367, lsl #48
	ldp	q25, q23, [sp, #16]
	dup	v17.2d, x8
	ldr	q24, [sp]
	fmul	v18.2d, v18.2d, v17.2d
	fmul	v16.2d, v16.2d, v17.2d
	fmul	v21.2d, v21.2d, v17.2d
	fmul	v20.2d, v20.2d, v17.2d
	fmul	v19.2d, v19.2d, v17.2d
	fmul	v25.2d, v25.2d, v17.2d
	fmul	v23.2d, v23.2d, v17.2d
	fmul	v17.2d, v22.2d, v17.2d
	fcmgt	v16.2d, v16.2d, v24.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q18, q16, [sp, #112]
	movk	x8, #21572, lsl #16
	ldp	q20, q19, [sp, #80]
	movk	x8, #8699, lsl #32
	ldp	q22, q21, [sp, #48]
	movk	x8, #16393, lsl #48
	ldp	q25, q23, [sp, #16]
	dup	v17.2d, x8
	ldr	q24, [sp]
	fmul	v18.2d, v18.2d, v17.2d
	fmul	v16.2d, v16.2d, v17.2d
	fmul	v21.2d, v21.2d, v17.2d
	fmul	v20.2d, v20.2d, v17.2d
	fmul	v19.2d, v19.2d, v17.2d
	fmul	v25.2d, v25.2d, v17.2d
	fmul	v23.2d, v23.2d, v17.2d
	fmul	v17.2d, v22.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v24.2d
	fcmeq	v7.2d, v18.2d, v7.2d
	fcmeq	v4.2d, v21.2d, v4.2d
	fcmeq	v6.2d, v19.2d, v6.2d
	fcmeq	v5.2d, v20.2d, v5.2d
	fcmeq	v1.2d, v25.2d, v1.2d
	fcmeq	v3.2d, v17.2d, v3.2d
	fcmeq	v2.2d, v23.2d, v2.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #112]
	ldr	q23, [sp]
	ldp	q19, q18, [sp, #80]
	ldp	q21, q20, [sp, #48]
	ldp	q24, q22, [sp, #16]
	fadd	v17.2d, v17.2d, v17.2d
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v19.2d, v19.2d, v19.2d
	fadd	v18.2d, v18.2d, v18.2d
	fadd	v20.2d, v20.2d, v20.2d
	fadd	v21.2d, v21.2d, v21.2d
	fadd	v24.2d, v24.2d, v24.2d
	fadd	v22.2d, v22.2d, v22.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v16.2d, v23.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
