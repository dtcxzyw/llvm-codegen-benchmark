func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #3.00000000
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fadd	v4.4s, v4.4s, v18.4s
	fadd	v5.4s, v5.4s, v17.4s
	fadd	v6.4s, v6.4s, v20.4s
	fadd	v7.4s, v7.4s, v19.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ldp	q17, q16, [sp]
	movk	w8, #128, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v18.4s, w8
	fadd	v4.4s, v4.4s, v17.4s
	fadd	v5.4s, v5.4s, v16.4s
	fadd	v6.4s, v6.4s, v20.4s
	fadd	v7.4s, v7.4s, v19.4s
	fmul	v3.4s, v3.4s, v18.4s
	fmul	v0.4s, v0.4s, v18.4s
	fmul	v1.4s, v1.4s, v18.4s
	fmul	v2.4s, v2.4s, v18.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
