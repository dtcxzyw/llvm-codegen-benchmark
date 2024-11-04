func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q19, q17, [sp, #32]
	ldp	q18, q20, [sp]
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	fmla	v4.4s, v18.4s, v0.4s
	fmla	v7.4s, v17.4s, v3.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v19.4s, v2.4s
	fcmgt	v0.4s, v7.4s, #0.0
	fcmgt	v3.4s, v4.4s, #0.0
	fcmgt	v1.4s, v6.4s, #0.0
	fcmgt	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	ldp	q19, q17, [sp, #32]
	movk	w8, #15232, lsl #16
	ldp	q18, q20, [sp]
	dup	v16.4s, w8
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	fmla	v4.4s, v0.4s, v18.4s
	fmla	v7.4s, v3.4s, v17.4s
	fmla	v5.4s, v1.4s, v16.4s
	fmla	v6.4s, v2.4s, v19.4s
	fcmeq	v0.4s, v7.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v1.4s, v6.4s, #0.0
	fcmeq	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #4.00000000
	ldp	q19, q17, [sp, #32]
	ldp	q18, q20, [sp]
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	fmla	v4.4s, v0.4s, v18.4s
	fmla	v7.4s, v3.4s, v17.4s
	fmla	v5.4s, v1.4s, v16.4s
	fmla	v6.4s, v2.4s, v19.4s
	fcmlt	v0.4s, v7.4s, #0.0
	fcmlt	v3.4s, v4.4s, #0.0
	fcmlt	v1.4s, v6.4s, #0.0
	fcmlt	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ldp	q19, q17, [sp, #32]
	movk	w8, #16076, lsl #16
	ldp	q18, q20, [sp]
	dup	v16.4s, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #16268, lsl #16
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	fmla	v4.4s, v0.4s, v18.4s
	fmla	v7.4s, v3.4s, v17.4s
	dup	v0.4s, w8
	fmla	v5.4s, v1.4s, v16.4s
	fmla	v6.4s, v2.4s, v19.4s
	fcmge	v1.4s, v7.4s, v0.4s
	fcmge	v2.4s, v6.4s, v0.4s
	fcmge	v3.4s, v5.4s, v0.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ldp	q19, q17, [sp, #32]
	movk	w8, #16076, lsl #16
	ldp	q18, q20, [sp]
	dup	v16.4s, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #48588, lsl #16
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	fmla	v4.4s, v0.4s, v18.4s
	fmla	v7.4s, v3.4s, v17.4s
	dup	v0.4s, w8
	fmla	v5.4s, v1.4s, v16.4s
	fmla	v6.4s, v2.4s, v19.4s
	fcmge	v1.4s, v0.4s, v7.4s
	fcmge	v2.4s, v0.4s, v6.4s
	fcmge	v3.4s, v0.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	ldp	q19, q17, [sp, #32]
	movk	w8, #14976, lsl #16
	ldp	q18, q20, [sp]
	dup	v16.4s, w8
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	fmla	v4.4s, v0.4s, v18.4s
	fmla	v7.4s, v3.4s, v17.4s
	fmla	v5.4s, v1.4s, v16.4s
	fmla	v6.4s, v2.4s, v19.4s
	fcmeq	v0.4s, v7.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v1.4s, v6.4s, #0.0
	fcmeq	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
