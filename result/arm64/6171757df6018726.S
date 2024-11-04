func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldr	q21, [sp, #64]
	ldp	q22, q18, [sp, #80]
	ldr	q23, [sp, #112]
	fadd	v4.2d, v4.2d, v21.2d
	ldp	q19, q20, [sp, #32]
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v7.2d, v7.2d, v23.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v6.2d, v6.2d, v18.2d
	fadd	v5.2d, v5.2d, v22.2d
	fadd	v2.2d, v2.2d, v19.2d
	fadd	v3.2d, v3.2d, v20.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v2.4s, v3.2d
	fcmle	v3.4s, v4.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	fcmle	v1.4s, v6.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldr	q21, [sp, #64]
	ldp	q22, q18, [sp, #80]
	ldr	q23, [sp, #112]
	fadd	v4.2d, v4.2d, v21.2d
	ldp	q19, q20, [sp, #32]
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v7.2d, v7.2d, v23.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v6.2d, v6.2d, v18.2d
	fadd	v5.2d, v5.2d, v22.2d
	fadd	v2.2d, v2.2d, v19.2d
	fadd	v3.2d, v3.2d, v20.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v2.4s, v3.2d
	fcmlt	v3.4s, v4.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v1.4s, v6.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldr	q21, [sp, #64]
	ldp	q22, q18, [sp, #80]
	ldr	q23, [sp, #112]
	fadd	v4.2d, v4.2d, v21.2d
	ldp	q19, q20, [sp, #32]
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v7.2d, v7.2d, v23.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v6.2d, v6.2d, v18.2d
	fadd	v5.2d, v5.2d, v22.2d
	fmov	v16.4s, #1.00000000
	fadd	v2.2d, v2.2d, v19.2d
	fadd	v3.2d, v3.2d, v20.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v2.4s, v3.2d
	fcmgt	v3.4s, v4.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	fcmgt	v1.4s, v6.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldr	q21, [sp, #64]
	ldp	q22, q18, [sp, #80]
	ldr	q23, [sp, #112]
	fadd	v4.2d, v4.2d, v21.2d
	ldp	q19, q20, [sp, #32]
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v7.2d, v7.2d, v23.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v6.2d, v6.2d, v18.2d
	fadd	v5.2d, v5.2d, v22.2d
	fadd	v2.2d, v2.2d, v19.2d
	fadd	v3.2d, v3.2d, v20.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v2.4s, v3.2d
	fcmge	v3.4s, v4.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	fcmge	v1.4s, v6.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldr	q21, [sp, #64]
	ldp	q22, q18, [sp, #80]
	ldr	q23, [sp, #112]
	fadd	v4.2d, v4.2d, v21.2d
	ldp	q19, q20, [sp, #32]
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v7.2d, v7.2d, v23.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v6.2d, v6.2d, v18.2d
	fadd	v5.2d, v5.2d, v22.2d
	fadd	v2.2d, v2.2d, v19.2d
	fadd	v3.2d, v3.2d, v20.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v2.4s, v3.2d
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v1.4s, v6.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldr	q21, [sp, #64]
	ldp	q22, q18, [sp, #80]
	ldr	q23, [sp, #112]
	fadd	v4.2d, v4.2d, v21.2d
	ldp	q19, q20, [sp, #32]
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v7.2d, v7.2d, v23.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v6.2d, v6.2d, v18.2d
	fadd	v5.2d, v5.2d, v22.2d
	fadd	v2.2d, v2.2d, v19.2d
	fadd	v3.2d, v3.2d, v20.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v2.4s, v3.2d
	fcmge	v3.4s, v4.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	fcmge	v1.4s, v6.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
