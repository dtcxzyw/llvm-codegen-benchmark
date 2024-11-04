func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #48]
	ldr	q19, [sp]
	ldp	q20, q18, [sp, #16]
	fcvtl	v21.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v23.2d, v17.2s
	fcvtl2	v22.2d, v18.4s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v24.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	fcvtl	v18.2d, v18.2s
	fcmgt	v16.2d, v19.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v21.2d
	fcmgt	v5.2d, v5.2d, v23.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v20.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #48]
	ldr	q19, [sp]
	ldp	q20, q18, [sp, #16]
	fcvtl	v21.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v23.2d, v17.2s
	fcvtl2	v22.2d, v18.4s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v24.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	fcvtl	v18.2d, v18.2s
	fcmge	v16.2d, v16.2d, v19.2d
	fcmge	v7.2d, v21.2d, v7.2d
	fcmge	v5.2d, v23.2d, v5.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v4.2d, v22.2d, v4.2d
	fcmge	v1.2d, v24.2d, v1.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v2.2d, v20.2d, v2.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #48]
	ldr	q19, [sp]
	ldp	q20, q18, [sp, #16]
	fcvtl	v21.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v23.2d, v17.2s
	fcvtl2	v22.2d, v18.4s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v24.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	fcvtl	v18.2d, v18.2s
	fcmgt	v16.2d, v16.2d, v19.2d
	fcmgt	v7.2d, v21.2d, v7.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v4.2d, v22.2d, v4.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v20.2d, v2.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #48]
	ldr	q19, [sp]
	ldp	q20, q18, [sp, #16]
	fcvtl	v21.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v23.2d, v17.2s
	fcvtl2	v22.2d, v18.4s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v24.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	fcvtl	v18.2d, v18.2s
	fcmge	v16.2d, v16.2d, v19.2d
	fcmge	v7.2d, v21.2d, v7.2d
	fcmge	v5.2d, v23.2d, v5.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v4.2d, v22.2d, v4.2d
	fcmge	v1.2d, v24.2d, v1.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v2.2d, v20.2d, v2.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #48]
	ldr	q19, [sp]
	ldp	q20, q18, [sp, #16]
	fcvtl	v21.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v23.2d, v17.2s
	fcvtl2	v22.2d, v18.4s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v24.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	fcvtl	v18.2d, v18.2s
	fcmge	v16.2d, v19.2d, v16.2d
	fcmge	v7.2d, v7.2d, v21.2d
	fcmge	v5.2d, v5.2d, v23.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v4.2d, v4.2d, v22.2d
	fcmge	v1.2d, v1.2d, v24.2d
	fcmge	v3.2d, v3.2d, v18.2d
	fcmge	v2.2d, v2.2d, v20.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #48]
	ldr	q19, [sp]
	ldp	q20, q18, [sp, #16]
	fcvtl	v21.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v23.2d, v17.2s
	fcvtl2	v22.2d, v18.4s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v24.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	fcvtl	v18.2d, v18.2s
	fcmge	v16.2d, v19.2d, v16.2d
	fcmge	v7.2d, v7.2d, v21.2d
	fcmge	v5.2d, v5.2d, v23.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v4.2d, v4.2d, v22.2d
	fcmge	v1.2d, v1.2d, v24.2d
	fcmge	v3.2d, v3.2d, v18.2d
	fcmge	v2.2d, v2.2d, v20.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #48]
	ldr	q19, [sp]
	ldp	q20, q18, [sp, #16]
	fcvtl	v21.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v23.2d, v17.2s
	fcvtl2	v22.2d, v18.4s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v24.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	fcvtl	v18.2d, v18.2s
	fcmgt	v16.2d, v19.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v21.2d
	fcmgt	v5.2d, v5.2d, v23.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v20.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
