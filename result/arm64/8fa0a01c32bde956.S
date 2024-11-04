func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmge	v16.4s, v0.4s, #0.0
	fcmge	v17.4s, v1.4s, #0.0
	fcmge	v18.4s, v2.4s, #0.0
	fcmge	v19.4s, v3.4s, #0.0
	ldp	q20, q21, [sp]
	ldp	q22, q23, [sp, #32]
	bit	v4.16b, v20.16b, v16.16b
	bit	v5.16b, v21.16b, v17.16b
	bit	v7.16b, v23.16b, v19.16b
	bit	v6.16b, v22.16b, v18.16b
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v16.4s, v0.4s, #0.0
	fcmgt	v17.4s, v1.4s, #0.0
	fcmgt	v18.4s, v2.4s, #0.0
	fcmgt	v19.4s, v3.4s, #0.0
	ldp	q20, q21, [sp]
	ldp	q22, q23, [sp, #32]
	bif	v4.16b, v20.16b, v16.16b
	bif	v5.16b, v21.16b, v17.16b
	bif	v7.16b, v23.16b, v19.16b
	bif	v6.16b, v22.16b, v18.16b
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v16.4s, v0.4s, #0.0
	fcmlt	v17.4s, v1.4s, #0.0
	fcmlt	v18.4s, v2.4s, #0.0
	fcmlt	v19.4s, v3.4s, #0.0
	ldp	q20, q21, [sp]
	ldp	q22, q23, [sp, #32]
	bif	v4.16b, v20.16b, v16.16b
	bif	v5.16b, v21.16b, v17.16b
	bif	v7.16b, v23.16b, v19.16b
	bif	v6.16b, v22.16b, v18.16b
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
