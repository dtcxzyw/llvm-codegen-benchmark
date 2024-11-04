func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1163984896                 // =0x45610000
	ldp	q18, q17, [sp, #32]
	dup	v16.4s, w8
	ldp	q19, q20, [sp]
	fdiv	v17.4s, v17.4s, v16.4s
	fdiv	v18.4s, v18.4s, v16.4s
	fmla	v7.4s, v3.4s, v17.4s
	fdiv	v19.4s, v19.4s, v16.4s
	fmla	v6.4s, v2.4s, v18.4s
	fdiv	v16.4s, v20.4s, v16.4s
	fmla	v4.4s, v0.4s, v19.4s
	fmov	v0.4s, #1.00000000
	fcmgt	v2.4s, v6.4s, v0.4s
	fmla	v5.4s, v1.4s, v16.4s
	fcmgt	v1.4s, v7.4s, v0.4s
	fcmgt	v3.4s, v5.4s, v0.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	ldp	q18, q17, [sp, #32]
	dup	v16.4s, w8
	ldp	q19, q20, [sp]
	fdiv	v17.4s, v17.4s, v16.4s
	fdiv	v18.4s, v18.4s, v16.4s
	fmla	v7.4s, v17.4s, v3.4s
	fdiv	v19.4s, v19.4s, v16.4s
	fmla	v6.4s, v18.4s, v2.4s
	fdiv	v16.4s, v20.4s, v16.4s
	fmla	v4.4s, v19.4s, v0.4s
	fmov	v0.4s, #1.00000000
	fcmgt	v2.4s, v0.4s, v6.4s
	fmla	v5.4s, v16.4s, v1.4s
	fcmgt	v1.4s, v0.4s, v7.4s
	fcmgt	v3.4s, v0.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.4s, #7.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fdiv	v17.4s, v17.4s, v16.4s
	fdiv	v18.4s, v18.4s, v16.4s
	fmla	v7.4s, v17.4s, v3.4s
	fdiv	v19.4s, v19.4s, v16.4s
	fmla	v6.4s, v18.4s, v2.4s
	fdiv	v16.4s, v20.4s, v16.4s
	fmla	v4.4s, v19.4s, v0.4s
	fcmge	v0.4s, v7.4s, #0.0
	fcmge	v3.4s, v4.4s, #0.0
	fmla	v5.4s, v16.4s, v1.4s
	fcmge	v1.4s, v6.4s, #0.0
	fcmge	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
