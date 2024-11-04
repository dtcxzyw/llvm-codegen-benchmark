func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp, #48]
	fcmgt	v17.4s, v3.4s, v16.4s
	bit	v16.16b, v3.16b, v17.16b
	ldp	q17, q18, [sp, #16]
	fdiv	v7.4s, v7.4s, v16.4s
	fcmgt	v16.4s, v2.4s, v18.4s
	bsl	v16.16b, v2.16b, v18.16b
	fdiv	v6.4s, v6.4s, v16.4s
	fcmgt	v16.4s, v1.4s, v17.4s
	fmul	v3.4s, v7.4s, v3.4s
	bsl	v16.16b, v1.16b, v17.16b
	ldr	q17, [sp]
	fcvtzs	v3.4s, v3.4s
	fdiv	v5.4s, v5.4s, v16.4s
	fcmgt	v16.4s, v0.4s, v17.4s
	fmul	v2.4s, v6.4s, v2.4s
	bsl	v16.16b, v0.16b, v17.16b
	fcvtzs	v2.4s, v2.4s
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fmul	v1.4s, v5.4s, v1.4s
	fcvtzs	v1.4s, v1.4s
	fmul	v0.4s, v4.4s, v0.4s
	fcvtzs	v0.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
