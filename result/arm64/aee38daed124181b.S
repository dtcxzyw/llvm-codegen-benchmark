func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	ldp	q18, q17, [sp, #32]
	movk	w8, #49097, lsl #16
	ldp	q19, q20, [sp]
	dup	v16.4s, w8
	fcmgt	v21.4s, v16.4s, v17.4s
	fcmgt	v22.4s, v16.4s, v18.4s
	fcmgt	v23.4s, v16.4s, v20.4s
	fcmgt	v16.4s, v16.4s, v19.4s
	bif	v7.16b, v17.16b, v21.16b
	bif	v5.16b, v20.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v4.16b, v19.16b, v16.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmlt	v20.4s, v16.4s, #0.0
	fcmlt	v21.4s, v17.4s, #0.0
	fcmlt	v22.4s, v19.4s, #0.0
	fcmlt	v23.4s, v18.4s, #0.0
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmlt	v20.4s, v16.4s, #0.0
	fcmlt	v21.4s, v17.4s, #0.0
	fcmlt	v22.4s, v19.4s, #0.0
	fcmlt	v23.4s, v18.4s, #0.0
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmge	v20.4s, v16.4s, #0.0
	fcmge	v21.4s, v17.4s, #0.0
	fcmge	v22.4s, v19.4s, #0.0
	fcmge	v23.4s, v18.4s, #0.0
	bit	v7.16b, v16.16b, v20.16b
	bit	v6.16b, v17.16b, v21.16b
	bit	v4.16b, v18.16b, v23.16b
	bit	v5.16b, v19.16b, v22.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmlt	v20.4s, v16.4s, #0.0
	fcmlt	v21.4s, v17.4s, #0.0
	fcmlt	v22.4s, v19.4s, #0.0
	fcmlt	v23.4s, v18.4s, #0.0
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmeq	v3.4s, v7.4s, v3.4s
	fcmeq	v2.4s, v6.4s, v2.4s
	fcmeq	v1.4s, v5.4s, v1.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmlt	v20.4s, v16.4s, #0.0
	fcmlt	v21.4s, v17.4s, #0.0
	fcmlt	v22.4s, v19.4s, #0.0
	fcmlt	v23.4s, v18.4s, #0.0
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
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
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmlt	v20.4s, v16.4s, #0.0
	fcmlt	v21.4s, v17.4s, #0.0
	fcmlt	v22.4s, v19.4s, #0.0
	fcmlt	v23.4s, v18.4s, #0.0
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmlt	v20.4s, v16.4s, #0.0
	fcmlt	v21.4s, v17.4s, #0.0
	fcmlt	v22.4s, v19.4s, #0.0
	fcmlt	v23.4s, v18.4s, #0.0
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmeq	v3.4s, v7.4s, v3.4s
	fcmeq	v2.4s, v6.4s, v2.4s
	fcmeq	v1.4s, v5.4s, v1.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	ldp	q18, q17, [sp, #32]
	movk	w8, #16585, lsl #16
	ldp	q19, q20, [sp]
	dup	v16.4s, w8
	fcmgt	v21.4s, v17.4s, v16.4s
	fcmgt	v22.4s, v18.4s, v16.4s
	fcmgt	v23.4s, v20.4s, v16.4s
	fcmgt	v16.4s, v19.4s, v16.4s
	bif	v7.16b, v17.16b, v21.16b
	bif	v5.16b, v20.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v4.16b, v19.16b, v16.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	ldp	q18, q17, [sp, #32]
	movk	w8, #16457, lsl #16
	ldp	q19, q20, [sp]
	dup	v16.4s, w8
	fcmgt	v21.4s, v17.4s, v16.4s
	fcmgt	v22.4s, v18.4s, v16.4s
	fcmgt	v23.4s, v20.4s, v16.4s
	fcmgt	v16.4s, v19.4s, v16.4s
	bif	v7.16b, v17.16b, v21.16b
	bif	v5.16b, v20.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v4.16b, v19.16b, v16.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
