func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fsub	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v4.4s, v19.4s, v19.4s
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v16.4s, v2.4s, v2.4s
	fmla	v18.4s, v0.4s, v0.4s
	fmla	v4.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v17.4s, #0.0
	fcmeq	v1.4s, v16.4s, #0.0
	fcmeq	v2.4s, v4.4s, #0.0
	fcmeq	v3.4s, v18.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fsub	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v4.4s, v19.4s, v19.4s
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v16.4s, v2.4s, v2.4s
	fmla	v18.4s, v0.4s, v0.4s
	fmla	v4.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v17.4s, #0.0
	fcmeq	v1.4s, v16.4s, #0.0
	fcmeq	v2.4s, v4.4s, #0.0
	fcmeq	v3.4s, v18.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fsub	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	mov	w8, #46871                      // =0xb717
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v16.4s, v16.4s, v16.4s
	movk	w8, #14545, lsl #16
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v4.4s, v19.4s, v19.4s
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v16.4s, v2.4s, v2.4s
	fmla	v18.4s, v0.4s, v0.4s
	fmla	v4.4s, v1.4s, v1.4s
	dup	v0.4s, w8
	fcmgt	v1.4s, v0.4s, v17.4s
	fcmgt	v2.4s, v0.4s, v16.4s
	fcmgt	v3.4s, v0.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v18.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fsub	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	mov	w8, #46871                      // =0xb717
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v16.4s, v16.4s, v16.4s
	movk	w8, #14545, lsl #16
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v4.4s, v19.4s, v19.4s
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v16.4s, v2.4s, v2.4s
	fmla	v18.4s, v0.4s, v0.4s
	fmla	v4.4s, v1.4s, v1.4s
	dup	v0.4s, w8
	fcmgt	v1.4s, v17.4s, v0.4s
	fcmgt	v2.4s, v16.4s, v0.4s
	fcmgt	v3.4s, v4.4s, v0.4s
	fcmgt	v0.4s, v18.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fsub	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v4.4s, v19.4s, v19.4s
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v16.4s, v2.4s, v2.4s
	fmla	v18.4s, v0.4s, v0.4s
	fmla	v4.4s, v1.4s, v1.4s
	fcmgt	v0.4s, v17.4s, #0.0
	fcmgt	v1.4s, v16.4s, #0.0
	fcmgt	v2.4s, v4.4s, #0.0
	fcmgt	v3.4s, v18.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fsub	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	mov	w8, #46871                      // =0xb717
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v16.4s, v16.4s, v16.4s
	movk	w8, #14545, lsl #16
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v4.4s, v19.4s, v19.4s
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v16.4s, v2.4s, v2.4s
	fmla	v18.4s, v0.4s, v0.4s
	fmla	v4.4s, v1.4s, v1.4s
	dup	v0.4s, w8
	fcmgt	v1.4s, v0.4s, v17.4s
	fcmgt	v2.4s, v0.4s, v16.4s
	fcmgt	v3.4s, v0.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v18.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fsub	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v4.4s, v19.4s, v19.4s
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v16.4s, v2.4s, v2.4s
	fmla	v18.4s, v0.4s, v0.4s
	fmla	v4.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v17.4s, #0.0
	fcmeq	v1.4s, v16.4s, #0.0
	fcmeq	v2.4s, v4.4s, #0.0
	fcmeq	v3.4s, v18.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fsub	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v16.4s, v16.4s, v16.4s
	fmul	v18.4s, v18.4s, v18.4s
	fmul	v4.4s, v19.4s, v19.4s
	fmla	v17.4s, v3.4s, v3.4s
	fmla	v16.4s, v2.4s, v2.4s
	fmla	v18.4s, v0.4s, v0.4s
	movi	v0.4s, #64, lsl #24
	fmla	v4.4s, v1.4s, v1.4s
	fcmge	v1.4s, v0.4s, v17.4s
	fcmge	v2.4s, v0.4s, v16.4s
	fcmge	v3.4s, v0.4s, v4.4s
	fcmge	v0.4s, v0.4s, v18.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
