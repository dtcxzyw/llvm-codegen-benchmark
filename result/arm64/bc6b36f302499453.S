func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #46871                      // =0xb717
	ldp	q18, q19, [sp, #32]
	movk	w8, #14545, lsl #16
	fabs	v0.4s, v0.4s
	fabs	v3.4s, v3.4s
	fabs	v1.4s, v1.4s
	fadd	v5.4s, v5.4s, v17.4s
	fadd	v4.4s, v4.4s, v16.4s
	dup	v16.4s, w8
	fadd	v7.4s, v7.4s, v19.4s
	fadd	v6.4s, v6.4s, v18.4s
	fabs	v2.4s, v2.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	fabs	v0.4s, v0.4s
	ldp	q17, q19, [sp]
	fabs	v1.4s, v1.4s
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	fadd	v7.4s, v7.4s, v16.4s
	fmov	v16.4s, #0.25000000
	fadd	v6.4s, v6.4s, v18.4s
	fadd	v4.4s, v4.4s, v17.4s
	fadd	v5.4s, v5.4s, v19.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #46871                      // =0xb717
	ldp	q18, q19, [sp, #32]
	movk	w8, #14545, lsl #16
	fabs	v0.4s, v0.4s
	fabs	v3.4s, v3.4s
	fabs	v1.4s, v1.4s
	fadd	v5.4s, v5.4s, v17.4s
	fadd	v4.4s, v4.4s, v16.4s
	dup	v16.4s, w8
	fadd	v7.4s, v7.4s, v19.4s
	fadd	v6.4s, v6.4s, v18.4s
	fabs	v2.4s, v2.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
