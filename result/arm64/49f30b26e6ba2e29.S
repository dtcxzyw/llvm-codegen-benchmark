func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fadd	v21.4s, v18.4s, v16.4s
	fadd	v22.4s, v17.4s, v16.4s
	fadd	v23.4s, v19.4s, v16.4s
	fmla	v18.4s, v4.4s, v0.4s
	fmla	v19.4s, v7.4s, v3.4s
	fadd	v0.4s, v20.4s, v16.4s
	fmla	v17.4s, v5.4s, v1.4s
	fmla	v20.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v19.4s, v23.4s
	fcmgt	v3.4s, v18.4s, v21.4s
	fcmgt	v0.4s, v20.4s, v0.4s
	fcmgt	v2.4s, v17.4s, v22.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
