func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #10.00000000
	ldp	q17, q19, [sp]
	ldp	q20, q18, [sp, #32]
	fmla	v17.4s, v16.4s, v4.4s
	fmla	v18.4s, v16.4s, v7.4s
	fmla	v19.4s, v16.4s, v5.4s
	fmla	v20.4s, v16.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v18.4s
	fcmgt	v0.4s, v0.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v20.4s
	fcmgt	v1.4s, v1.4s, v19.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	ldp	q17, q19, [sp]
	movk	w8, #15395, lsl #16
	ldp	q20, q18, [sp, #32]
	dup	v16.4s, w8
	fmla	v17.4s, v16.4s, v4.4s
	fmla	v18.4s, v16.4s, v7.4s
	fmla	v19.4s, v16.4s, v5.4s
	fmla	v20.4s, v16.4s, v6.4s
	fcmgt	v3.4s, v18.4s, v3.4s
	fcmgt	v0.4s, v17.4s, v0.4s
	fcmgt	v2.4s, v20.4s, v2.4s
	fcmgt	v1.4s, v19.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ldp	q17, q19, [sp]
	movk	w8, #15948, lsl #16
	ldp	q20, q18, [sp, #32]
	dup	v16.4s, w8
	fmla	v17.4s, v16.4s, v4.4s
	fmla	v18.4s, v16.4s, v7.4s
	fmla	v19.4s, v16.4s, v5.4s
	fmla	v20.4s, v16.4s, v6.4s
	fcmge	v3.4s, v3.4s, v18.4s
	fcmge	v0.4s, v0.4s, v17.4s
	fcmge	v2.4s, v2.4s, v20.4s
	fcmge	v1.4s, v1.4s, v19.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
