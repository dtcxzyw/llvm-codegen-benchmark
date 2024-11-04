func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v16.4s, #-10.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q20, q19, [sp]
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v18.4s, v16.4s
	fadd	v7.4s, v7.4s, v17.4s
	fadd	v5.4s, v5.4s, v19.4s
	fadd	v4.4s, v4.4s, v20.4s
	fadd	v6.4s, v6.4s, v16.4s
	fabs	v7.4s, v7.4s
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
