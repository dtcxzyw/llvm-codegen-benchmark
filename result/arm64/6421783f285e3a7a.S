func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmgt	v19.4s, v4.4s, #0.0
	fneg	v18.4s, v16.4s
	bif	v16.16b, v18.16b, v19.16b
	fneg	v18.4s, v17.4s
	fadd	v4.4s, v16.4s, v4.4s
	fcmgt	v16.4s, v5.4s, #0.0
	fdiv	v0.4s, v0.4s, v4.4s
	mov	v4.16b, v16.16b
	bsl	v4.16b, v17.16b, v18.16b
	fcmgt	v17.4s, v6.4s, #0.0
	fadd	v4.4s, v4.4s, v5.4s
	ldp	q5, q16, [sp, #32]
	fneg	v18.4s, v5.4s
	fdiv	v1.4s, v1.4s, v4.4s
	mov	v4.16b, v17.16b
	bsl	v4.16b, v5.16b, v18.16b
	fneg	v5.4s, v16.4s
	fadd	v4.4s, v4.4s, v6.4s
	fcmgt	v6.4s, v7.4s, #0.0
	fdiv	v2.4s, v2.4s, v4.4s
	mov	v4.16b, v6.16b
	bsl	v4.16b, v16.16b, v5.16b
	fadd	v4.4s, v4.4s, v7.4s
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
