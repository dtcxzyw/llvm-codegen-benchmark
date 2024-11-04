func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.2d, #11.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fadd	v7.2d, v17.2d, v7.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fdiv	v19.2d, v19.2d, v16.2d
	fadd	v6.2d, v18.2d, v6.2d
	fcmeq	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v20.2d, v20.2d, v16.2d
	fadd	v5.2d, v19.2d, v5.2d
	fcmeq	v5.2d, v5.2d, #0.0
	fdiv	v21.2d, v21.2d, v16.2d
	fadd	v4.2d, v20.2d, v4.2d
	fcmeq	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v16.2d
	fadd	v3.2d, v21.2d, v3.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v23.2d, v23.2d, v16.2d
	fadd	v2.2d, v22.2d, v2.2d
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v24.2d, v16.2d
	fadd	v1.2d, v23.2d, v1.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fadd	v0.2d, v16.2d, v0.2d
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #11.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fadd	v7.2d, v17.2d, v7.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fdiv	v19.2d, v19.2d, v16.2d
	fadd	v6.2d, v18.2d, v6.2d
	fcmgt	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v20.2d, v20.2d, v16.2d
	fadd	v5.2d, v19.2d, v5.2d
	fcmgt	v5.2d, v5.2d, #0.0
	fdiv	v21.2d, v21.2d, v16.2d
	fadd	v4.2d, v20.2d, v4.2d
	fcmgt	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v16.2d
	fadd	v3.2d, v21.2d, v3.2d
	fcmgt	v3.2d, v3.2d, #0.0
	fdiv	v23.2d, v23.2d, v16.2d
	fadd	v2.2d, v22.2d, v2.2d
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v24.2d, v16.2d
	fadd	v1.2d, v23.2d, v1.2d
	fcmgt	v1.2d, v1.2d, #0.0
	fadd	v0.2d, v16.2d, v0.2d
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4586634745500139520       // =0xc059000000000000
	ldp	q18, q17, [sp, #96]
	dup	v16.2d, x8
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	mov	x8, #5767                       // =0x1687
	ldp	q24, q23, [sp]
	movk	x8, #52953, lsl #16
	fdiv	v17.2d, v17.2d, v16.2d
	movk	x8, #21495, lsl #32
	movk	x8, #16394, lsl #48
	fdiv	v18.2d, v18.2d, v16.2d
	fadd	v7.2d, v17.2d, v7.2d
	dup	v17.2d, x8
	fcmgt	v7.2d, v17.2d, v7.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fadd	v6.2d, v18.2d, v6.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v20.2d, v20.2d, v16.2d
	fadd	v5.2d, v19.2d, v5.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fdiv	v21.2d, v21.2d, v16.2d
	fadd	v4.2d, v20.2d, v4.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v16.2d
	fadd	v3.2d, v21.2d, v3.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fadd	v2.2d, v22.2d, v2.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v24.2d, v16.2d
	fadd	v1.2d, v23.2d, v1.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fadd	v0.2d, v16.2d, v0.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #26388279066624             // =0x180000000000
	ldp	q18, q17, [sp, #96]
	movk	x8, #16629, lsl #48
	ldp	q20, q19, [sp, #64]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fadd	v7.2d, v17.2d, v7.2d
	fcmge	v7.2d, v7.2d, #0.0
	fdiv	v19.2d, v19.2d, v16.2d
	fadd	v6.2d, v18.2d, v6.2d
	fcmge	v6.2d, v6.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v20.2d, v20.2d, v16.2d
	fadd	v5.2d, v19.2d, v5.2d
	fcmge	v5.2d, v5.2d, #0.0
	fdiv	v21.2d, v21.2d, v16.2d
	fadd	v4.2d, v20.2d, v4.2d
	fcmge	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v16.2d
	fadd	v3.2d, v21.2d, v3.2d
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v23.2d, v23.2d, v16.2d
	fadd	v2.2d, v22.2d, v2.2d
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v24.2d, v16.2d
	fadd	v1.2d, v23.2d, v1.2d
	fcmge	v1.2d, v1.2d, #0.0
	fadd	v0.2d, v16.2d, v0.2d
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	ldp	q18, q17, [sp, #96]
	movk	x8, #16845, lsl #48
	ldp	q20, q19, [sp, #64]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #32]
	ldp	q23, q24, [sp]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fadd	v7.2d, v17.2d, v7.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fadd	v6.2d, v18.2d, v6.2d
	fcmgt	v17.2d, v6.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	orr	v6.16b, v6.16b, v17.16b
	fdiv	v20.2d, v20.2d, v16.2d
	fadd	v5.2d, v19.2d, v5.2d
	fcmgt	v18.2d, v5.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	orr	v5.16b, v5.16b, v18.16b
	fdiv	v21.2d, v21.2d, v16.2d
	fadd	v4.2d, v20.2d, v4.2d
	fcmgt	v19.2d, v4.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	orr	v4.16b, v4.16b, v19.16b
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v22.2d, v22.2d, v16.2d
	fadd	v3.2d, v21.2d, v3.2d
	fcmgt	v20.2d, v3.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	orr	v3.16b, v3.16b, v20.16b
	fdiv	v23.2d, v23.2d, v16.2d
	fadd	v2.2d, v22.2d, v2.2d
	fcmgt	v21.2d, v2.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	orr	v2.16b, v2.16b, v21.16b
	uzp1	v2.4s, v2.4s, v3.4s
	fdiv	v16.2d, v24.2d, v16.2d
	fadd	v0.2d, v23.2d, v0.2d
	fcmgt	v23.2d, v0.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	orr	v0.16b, v0.16b, v23.16b
	fadd	v1.2d, v16.2d, v1.2d
	fcmgt	v16.2d, v7.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmgt	v22.2d, v1.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	orr	v7.16b, v7.16b, v16.16b
	uzp1	v6.4s, v6.4s, v7.4s
	orr	v1.16b, v1.16b, v22.16b
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
