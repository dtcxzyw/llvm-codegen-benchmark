func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fadd	v21.4s, v3.4s, v16.4s
	fmla	v3.4s, v17.4s, v7.4s
	fadd	v7.4s, v2.4s, v16.4s
	fadd	v17.4s, v0.4s, v16.4s
	fmla	v0.4s, v19.4s, v4.4s
	fmla	v2.4s, v18.4s, v6.4s
	fadd	v4.4s, v1.4s, v16.4s
	fmla	v1.4s, v20.4s, v5.4s
	fcmgt	v18.4s, v3.4s, v21.4s
	fcmgt	v5.4s, v0.4s, v17.4s
	fcmgt	v16.4s, v2.4s, v7.4s
	fcmgt	v6.4s, v1.4s, v4.4s
	bit	v3.16b, v21.16b, v18.16b
	bit	v0.16b, v17.16b, v5.16b
	bit	v2.16b, v7.16b, v16.16b
	bit	v1.16b, v4.16b, v6.16b
	fsub	v3.4s, v21.4s, v3.4s
	fsub	v0.4s, v17.4s, v0.4s
	fsub	v2.4s, v7.4s, v2.4s
	fsub	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
