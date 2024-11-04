func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q17, [sp]
	ldp	q16, q21, [sp, #48]
	ldp	q19, q18, [sp, #96]
	ldr	q20, [sp, #80]
	fmls	v17.2d, v0.2d, v0.2d
	ldp	q0, q22, [sp, #16]
	fmls	v16.2d, v3.2d, v3.2d
	fmls	v21.2d, v4.2d, v4.2d
	fmls	v19.2d, v6.2d, v6.2d
	fmls	v18.2d, v7.2d, v7.2d
	fmls	v20.2d, v5.2d, v5.2d
	fmls	v0.2d, v1.2d, v1.2d
	fmls	v22.2d, v2.2d, v2.2d
	fcmlt	v7.2d, v17.2d, #0.0
	fcmlt	v4.2d, v21.2d, #0.0
	fcmlt	v5.2d, v16.2d, #0.0
	fcmlt	v1.2d, v18.2d, #0.0
	fcmlt	v2.2d, v19.2d, #0.0
	fcmlt	v3.2d, v20.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v6.2d, v22.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldr	q17, [sp]
	ldp	q16, q21, [sp, #48]
	ldp	q19, q18, [sp, #96]
	ldr	q20, [sp, #80]
	fmls	v17.2d, v0.2d, v0.2d
	ldp	q0, q22, [sp, #16]
	fmls	v16.2d, v3.2d, v3.2d
	fmls	v21.2d, v4.2d, v4.2d
	fmls	v19.2d, v6.2d, v6.2d
	fmls	v18.2d, v7.2d, v7.2d
	fmls	v20.2d, v5.2d, v5.2d
	fmls	v0.2d, v1.2d, v1.2d
	fmls	v22.2d, v2.2d, v2.2d
	fcmge	v7.2d, v17.2d, #0.0
	fcmge	v4.2d, v21.2d, #0.0
	fcmge	v5.2d, v16.2d, #0.0
	fcmge	v1.2d, v18.2d, #0.0
	fcmge	v2.2d, v19.2d, #0.0
	fcmge	v3.2d, v20.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v6.2d, v22.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q22, [sp, #48]
	ldr	q21, [sp, #80]
	ldp	q18, q17, [sp]
	ldr	q23, [sp, #32]
	fmls	v21.2d, v5.2d, v5.2d
	ldp	q20, q19, [sp, #96]
	fmls	v16.2d, v3.2d, v3.2d
	fmls	v22.2d, v4.2d, v4.2d
	fmls	v18.2d, v0.2d, v0.2d
	fmov	v0.2d, #-1.00000000
	fmls	v17.2d, v1.2d, v1.2d
	fmls	v20.2d, v6.2d, v6.2d
	fmls	v19.2d, v7.2d, v7.2d
	fmls	v23.2d, v2.2d, v2.2d
	fcmgt	v3.2d, v21.2d, v0.2d
	fcmgt	v4.2d, v22.2d, v0.2d
	fcmgt	v5.2d, v16.2d, v0.2d
	fcmgt	v1.2d, v19.2d, v0.2d
	fcmgt	v2.2d, v20.2d, v0.2d
	fcmgt	v7.2d, v17.2d, v0.2d
	fcmgt	v6.2d, v23.2d, v0.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldr	q17, [sp]
	ldp	q16, q21, [sp, #48]
	ldp	q19, q18, [sp, #96]
	ldr	q20, [sp, #80]
	fmls	v17.2d, v0.2d, v0.2d
	ldp	q0, q22, [sp, #16]
	fmls	v16.2d, v3.2d, v3.2d
	fmls	v21.2d, v4.2d, v4.2d
	fmls	v19.2d, v6.2d, v6.2d
	fmls	v18.2d, v7.2d, v7.2d
	fmls	v20.2d, v5.2d, v5.2d
	fmls	v0.2d, v1.2d, v1.2d
	fmls	v22.2d, v2.2d, v2.2d
	fcmge	v7.2d, v17.2d, #0.0
	fcmge	v4.2d, v21.2d, #0.0
	fcmge	v5.2d, v16.2d, #0.0
	fcmge	v1.2d, v18.2d, #0.0
	fcmge	v2.2d, v19.2d, #0.0
	fcmge	v3.2d, v20.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v6.2d, v22.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldr	q17, [sp]
	ldp	q16, q21, [sp, #48]
	ldp	q19, q18, [sp, #96]
	ldr	q20, [sp, #80]
	fmls	v17.2d, v0.2d, v0.2d
	ldp	q0, q22, [sp, #16]
	fmls	v16.2d, v3.2d, v3.2d
	fmls	v21.2d, v4.2d, v4.2d
	fmls	v19.2d, v6.2d, v6.2d
	fmls	v18.2d, v7.2d, v7.2d
	fmls	v20.2d, v5.2d, v5.2d
	fmls	v0.2d, v1.2d, v1.2d
	fmls	v22.2d, v2.2d, v2.2d
	fcmeq	v7.2d, v17.2d, #0.0
	fcmeq	v4.2d, v21.2d, #0.0
	fcmeq	v5.2d, v16.2d, #0.0
	fcmeq	v1.2d, v18.2d, #0.0
	fcmeq	v2.2d, v19.2d, #0.0
	fcmeq	v3.2d, v20.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v6.2d, v22.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
