func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmlt	v20.4s, v16.4s, #0.0
	fcmlt	v23.4s, v17.4s, #0.0
	fcmlt	v21.4s, v19.4s, #0.0
	fcmlt	v22.4s, v18.4s, #0.0
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v21.16b
	fcmgt	v16.4s, v4.4s, v0.4s
	fcmgt	v19.4s, v5.4s, v1.4s
	fcmgt	v17.4s, v7.4s, v3.4s
	fcmgt	v18.4s, v6.4s, v2.4s
	bit	v0.16b, v4.16b, v16.16b
	bit	v1.16b, v5.16b, v19.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmeq	v20.4s, v16.4s, #0.0
	fcmeq	v23.4s, v17.4s, #0.0
	fcmeq	v21.4s, v19.4s, #0.0
	fcmeq	v22.4s, v18.4s, #0.0
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v21.16b
	fcmgt	v16.4s, v0.4s, v4.4s
	fcmgt	v19.4s, v1.4s, v5.4s
	fcmgt	v17.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v2.4s, v6.4s
	bit	v0.16b, v4.16b, v16.16b
	bit	v1.16b, v5.16b, v19.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	ldp	q17, q18, [sp]
	movk	w8, #16457, lsl #16
	ldp	q19, q20, [sp, #32]
	dup	v16.4s, w8
	fcmgt	v21.4s, v17.4s, v16.4s
	fcmgt	v22.4s, v20.4s, v16.4s
	fcmgt	v23.4s, v19.4s, v16.4s
	fcmgt	v16.4s, v18.4s, v16.4s
	bif	v4.16b, v17.16b, v21.16b
	bif	v6.16b, v19.16b, v23.16b
	bif	v7.16b, v20.16b, v22.16b
	bif	v5.16b, v18.16b, v16.16b
	fcmgt	v16.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v7.4s, v3.4s
	fcmgt	v18.4s, v6.4s, v2.4s
	fcmgt	v19.4s, v5.4s, v1.4s
	bit	v0.16b, v4.16b, v16.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v1.16b, v5.16b, v19.16b
	ret
                                        // -- End function
