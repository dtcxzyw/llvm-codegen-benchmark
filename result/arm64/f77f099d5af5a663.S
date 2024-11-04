func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fabs	v16.4s, v16.4s
	fabs	v17.4s, v17.4s
	fabs	v19.4s, v19.4s
	fabs	v18.4s, v18.4s
	fadd	v7.4s, v16.4s, v7.4s
	fadd	v6.4s, v17.4s, v6.4s
	fadd	v4.4s, v18.4s, v4.4s
	fadd	v5.4s, v19.4s, v5.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fabs	v16.4s, v16.4s
	fabs	v17.4s, v17.4s
	fabs	v19.4s, v19.4s
	fabs	v18.4s, v18.4s
	fadd	v7.4s, v16.4s, v7.4s
	fadd	v6.4s, v17.4s, v6.4s
	fadd	v4.4s, v18.4s, v4.4s
	fadd	v5.4s, v19.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fabs	v16.4s, v16.4s
	fabs	v17.4s, v17.4s
	fabs	v19.4s, v19.4s
	fabs	v18.4s, v18.4s
	fadd	v7.4s, v16.4s, v7.4s
	fadd	v6.4s, v17.4s, v6.4s
	fadd	v4.4s, v18.4s, v4.4s
	fadd	v5.4s, v19.4s, v5.4s
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fabs	v16.4s, v16.4s
	fabs	v17.4s, v17.4s
	fabs	v19.4s, v19.4s
	fabs	v18.4s, v18.4s
	fadd	v7.4s, v16.4s, v7.4s
	fadd	v6.4s, v17.4s, v6.4s
	fadd	v4.4s, v18.4s, v4.4s
	fadd	v5.4s, v19.4s, v5.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
