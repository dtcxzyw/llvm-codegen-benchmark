func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	ldp	q18, q17, [sp, #64]
	ldp	q21, q20, [sp, #32]
	fadd	v1.2d, v1.2d, v16.2d
	ldp	q22, q16, [sp, #96]
	fadd	v0.2d, v0.2d, v19.2d
	fadd	v4.2d, v4.2d, v18.2d
	fadd	v5.2d, v5.2d, v17.2d
	fadd	v2.2d, v2.2d, v21.2d
	fadd	v3.2d, v3.2d, v20.2d
	fmov	v17.2d, #1.00000000
	fadd	v6.2d, v6.2d, v22.2d
	fadd	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #-1.00000000
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	bsl	v1.16b, v17.16b, v16.16b
	bsl	v0.16b, v17.16b, v16.16b
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v5.16b, v17.16b, v16.16b
	bsl	v2.16b, v17.16b, v16.16b
	bsl	v3.16b, v17.16b, v16.16b
	bsl	v6.16b, v17.16b, v16.16b
	bsl	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	ldp	q18, q17, [sp, #64]
	ldp	q21, q20, [sp, #32]
	fadd	v1.2d, v1.2d, v16.2d
	ldp	q22, q16, [sp, #96]
	fadd	v0.2d, v0.2d, v19.2d
	fadd	v4.2d, v4.2d, v18.2d
	fadd	v5.2d, v5.2d, v17.2d
	fadd	v2.2d, v2.2d, v21.2d
	fadd	v3.2d, v3.2d, v20.2d
	fmov	v17.2d, #-0.50000000
	fadd	v6.2d, v6.2d, v22.2d
	fadd	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #0.50000000
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	bsl	v1.16b, v17.16b, v16.16b
	bsl	v0.16b, v17.16b, v16.16b
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v5.16b, v17.16b, v16.16b
	bsl	v2.16b, v17.16b, v16.16b
	bsl	v3.16b, v17.16b, v16.16b
	bsl	v6.16b, v17.16b, v16.16b
	bsl	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
