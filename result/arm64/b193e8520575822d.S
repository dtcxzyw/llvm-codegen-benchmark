func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmgt	v3.4s, v7.4s, v3.4s
	ldp	q18, q19, [sp]
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v17.4s, #0.0
	fcmgt	v16.4s, v16.4s, #0.0
	fcmgt	v19.4s, v19.4s, #0.0
	fcmgt	v18.4s, v18.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmgt	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v17.4s, #0.0
	fcmgt	v16.4s, v16.4s, #0.0
	fcmgt	v19.4s, v19.4s, #0.0
	fcmgt	v18.4s, v18.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	ldp	q4, q16, [sp, #32]
	ldp	q5, q6, [sp]
	fcmle	v7.4s, v16.4s, #0.0
	fcmle	v4.4s, v4.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	fcmle	v6.4s, v6.4s, #0.0
	fcmle	v5.4s, v5.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v7.8h
	uzp1	v3.8h, v5.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmge	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v17.4s, #0.0
	fcmgt	v16.4s, v16.4s, #0.0
	fcmgt	v19.4s, v19.4s, #0.0
	fcmgt	v18.4s, v18.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmge	v3.4s, v7.4s, v3.4s
	ldp	q18, q19, [sp]
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmlt	v17.4s, v17.4s, #0.0
	fcmlt	v16.4s, v16.4s, #0.0
	fcmlt	v19.4s, v19.4s, #0.0
	fcmlt	v18.4s, v18.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmgt	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmlt	v17.4s, v17.4s, #0.0
	fcmlt	v16.4s, v16.4s, #0.0
	fcmlt	v19.4s, v19.4s, #0.0
	fcmlt	v18.4s, v18.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmgt	v3.4s, v7.4s, v3.4s
	ldp	q18, q19, [sp]
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v19.4s, v19.4s, #0.0
	fcmge	v18.4s, v18.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #1153957888                 // =0x44c80000
	ldp	q17, q18, [sp, #32]
	dup	v16.4s, w8
	ldp	q19, q20, [sp]
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v20.4s, v16.4s, v20.4s
	fcmgt	v16.4s, v16.4s, v19.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v17.8h, v18.8h
	uzp1	v5.8h, v16.8h, v20.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #1114636288                 // =0x42700000
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	dup	v17.4s, w8
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	ldp	q4, q16, [sp, #32]
	ldp	q5, q6, [sp]
	uzp1	v2.8h, v2.8h, v3.8h
	fcmge	v7.4s, v16.4s, v17.4s
	fcmge	v4.4s, v4.4s, v17.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v6.4s, v6.4s, v17.4s
	fcmge	v5.4s, v5.4s, v17.4s
	uzp1	v1.8h, v4.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v3.8h, v5.8h, v6.8h
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
