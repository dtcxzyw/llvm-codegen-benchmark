func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #4059                       // =0xfdb
	ldp	q18, q19, [sp]
	movk	w8, #16457, lsl #16
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v17.4s
	dup	v16.4s, w8
	fsub	v5.4s, v5.4s, v19.4s
	fsub	v4.4s, v4.4s, v18.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fsub	v4.4s, v4.4s, v18.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #11804                      // =0x2e1c
	ldp	q18, q19, [sp]
	movk	w8, #15181, lsl #16
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v17.4s
	dup	v16.4s, w8
	fsub	v5.4s, v5.4s, v19.4s
	fsub	v4.4s, v4.4s, v18.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v16.4s, v1.4s
	fcmge	v0.4s, v16.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fsub	v4.4s, v4.4s, v18.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fsub	v4.4s, v4.4s, v18.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fsub	v4.4s, v4.4s, v18.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fsub	v4.4s, v4.4s, v18.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v5.4s, v5.4s, v19.4s
	fsub	v4.4s, v4.4s, v18.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
