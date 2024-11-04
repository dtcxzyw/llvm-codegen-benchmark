func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fcmeq	v3.2d, v3.2d, v7.2d
	fcmeq	v2.2d, v2.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v17.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fcmeq	v3.2d, v3.2d, v7.2d
	fcmeq	v2.2d, v2.2d, v6.2d
	mov	w8, #1                          // =0x1
	movk	w8, #2048, lsl #16
	fcmeq	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v17.2d
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	uzp1	v4.4s, v4.4s, v5.4s
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
