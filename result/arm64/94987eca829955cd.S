func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fmul	v17.4s, v3.4s, v17.4s
	fmul	v16.4s, v2.4s, v16.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v19.4s, v1.4s, v19.4s
	fmul	v18.4s, v0.4s, v18.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fadd	v3.4s, v3.4s, v17.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v0.4s, v0.4s, v18.4s
	fadd	v1.4s, v1.4s, v19.4s
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fmul	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v17.4s, v17.4s, v7.4s
	fmul	v16.4s, v16.4s, v6.4s
	fmul	v19.4s, v19.4s, v5.4s
	fmul	v18.4s, v18.4s, v4.4s
	fmov	v4.4s, #-1.00000000
	fadd	v3.4s, v3.4s, v17.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v0.4s, v0.4s, v18.4s
	fadd	v1.4s, v1.4s, v19.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fmul	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	mov	w8, #1132462080                 // =0x43800000
	fmul	v17.4s, v17.4s, v7.4s
	fmul	v16.4s, v16.4s, v6.4s
	fmul	v18.4s, v18.4s, v4.4s
	fmul	v4.4s, v19.4s, v5.4s
	fadd	v3.4s, v3.4s, v17.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v0.4s, v0.4s, v18.4s
	fadd	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fmul	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v17.4s, v17.4s, v7.4s
	fmul	v16.4s, v16.4s, v6.4s
	fmul	v19.4s, v19.4s, v5.4s
	fmul	v18.4s, v18.4s, v4.4s
	fmov	v4.4s, #-1.00000000
	fadd	v3.4s, v3.4s, v17.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v0.4s, v0.4s, v18.4s
	fadd	v1.4s, v1.4s, v19.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fmul	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	mov	w8, #1199570944                 // =0x47800000
	fmul	v17.4s, v17.4s, v7.4s
	fmul	v16.4s, v16.4s, v6.4s
	fmul	v18.4s, v18.4s, v4.4s
	fmul	v4.4s, v19.4s, v5.4s
	fadd	v3.4s, v3.4s, v17.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v0.4s, v0.4s, v18.4s
	fadd	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fmul	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	mov	w8, #839                        // =0x347
	fmul	v17.4s, v17.4s, v7.4s
	fmul	v16.4s, v16.4s, v6.4s
	movk	w8, #16256, lsl #16
	fmul	v18.4s, v18.4s, v4.4s
	fmul	v4.4s, v19.4s, v5.4s
	fadd	v3.4s, v3.4s, v17.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v0.4s, v0.4s, v18.4s
	fadd	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
