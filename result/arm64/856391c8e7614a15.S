func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmgt	v0.4s, v0.4s, #0.0
	ldp	q18, q19, [sp]
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fmul	v7.4s, v7.4s, v17.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	and	v2.16b, v6.16b, v2.16b
	and	v3.16b, v7.16b, v3.16b
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #16]
	fcmeq	v0.4s, v0.4s, #0.0
	ldr	q18, [sp, #48]
	ldr	q19, [sp]
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fmul	v7.4s, v7.4s, v18.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v19.4s
	fmov	v16.4s, #1.00000000
	bsl	v0.16b, v16.16b, v4.16b
	bsl	v1.16b, v16.16b, v5.16b
	bsl	v2.16b, v16.16b, v6.16b
	bsl	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
