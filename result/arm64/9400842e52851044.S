func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v18.4s
	fsub	v7.4s, v7.4s, v17.4s
	fsub	v6.4s, v6.4s, v19.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v6.4s, v2.4s, v2.4s
	fcmeq	v2.4s, v5.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v0.4s, v7.4s, #0.0
	fcmeq	v1.4s, v6.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v18.4s
	fsub	v7.4s, v7.4s, v17.4s
	fsub	v6.4s, v6.4s, v19.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v6.4s, v2.4s, v2.4s
	fcmeq	v2.4s, v5.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v0.4s, v7.4s, #0.0
	fcmeq	v1.4s, v6.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	w8, #46871                      // =0xb717
	ldp	q19, q17, [sp, #32]
	movk	w8, #14545, lsl #16
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v18.4s
	fsub	v7.4s, v7.4s, v17.4s
	fsub	v6.4s, v6.4s, v19.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v5.4s, v1.4s, v1.4s
	dup	v0.4s, w8
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v6.4s, v2.4s, v2.4s
	fcmgt	v3.4s, v0.4s, v5.4s
	fcmgt	v1.4s, v0.4s, v7.4s
	fcmgt	v2.4s, v0.4s, v6.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	w8, #46871                      // =0xb717
	ldp	q19, q17, [sp, #32]
	movk	w8, #14545, lsl #16
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v18.4s
	fsub	v7.4s, v7.4s, v17.4s
	fsub	v6.4s, v6.4s, v19.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v5.4s, v1.4s, v1.4s
	dup	v0.4s, w8
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v6.4s, v2.4s, v2.4s
	fcmgt	v3.4s, v5.4s, v0.4s
	fcmgt	v1.4s, v7.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v0.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v18.4s
	fsub	v7.4s, v7.4s, v17.4s
	fsub	v6.4s, v6.4s, v19.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v6.4s, v2.4s, v2.4s
	fcmgt	v2.4s, v5.4s, #0.0
	fcmgt	v3.4s, v4.4s, #0.0
	fcmgt	v0.4s, v7.4s, #0.0
	fcmgt	v1.4s, v6.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	w8, #46871                      // =0xb717
	ldp	q19, q17, [sp, #32]
	movk	w8, #14545, lsl #16
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v18.4s
	fsub	v7.4s, v7.4s, v17.4s
	fsub	v6.4s, v6.4s, v19.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v5.4s, v1.4s, v1.4s
	dup	v0.4s, w8
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v6.4s, v2.4s, v2.4s
	fcmgt	v3.4s, v0.4s, v5.4s
	fcmgt	v1.4s, v0.4s, v7.4s
	fcmgt	v2.4s, v0.4s, v6.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v18.4s
	fsub	v7.4s, v7.4s, v17.4s
	fsub	v6.4s, v6.4s, v19.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v6.4s, v2.4s, v2.4s
	fcmeq	v2.4s, v5.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v0.4s, v7.4s, #0.0
	fcmeq	v1.4s, v6.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v18.4s
	movi	v16.4s, #64, lsl #24
	fsub	v7.4s, v7.4s, v17.4s
	fsub	v6.4s, v6.4s, v19.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v6.4s, v2.4s, v2.4s
	fcmge	v2.4s, v16.4s, v5.4s
	fcmge	v3.4s, v16.4s, v4.4s
	fcmge	v0.4s, v16.4s, v7.4s
	fcmge	v1.4s, v16.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
