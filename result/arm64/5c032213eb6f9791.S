func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1333788672                 // =0x4f800000
	ldp	q17, q18, [sp]
	dup	v16.4s, w8
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmul	v0.4s, v4.4s, v16.4s
	fmul	v4.4s, v5.4s, v16.4s
	fmul	v5.4s, v7.4s, v16.4s
	fdiv	v1.4s, v18.4s, v4.4s
	ldr	q4, [sp, #48]
	fmla	v4.4s, v7.4s, v3.4s
	fdiv	v3.4s, v4.4s, v5.4s
	ldr	q4, [sp, #32]
	fmul	v5.4s, v6.4s, v16.4s
	fmla	v4.4s, v6.4s, v2.4s
	fdiv	v0.4s, v17.4s, v0.4s
	fdiv	v2.4s, v4.4s, v5.4s
	fmov	v4.4s, #1.00000000
	fcmge	v3.4s, v3.4s, v4.4s
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
