func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q21, [sp]
	fcvtn	v0.2s, v0.2d
	ldp	q19, q22, [sp, #96]
	fcvtn	v2.2s, v2.2d
	ldp	q20, q23, [sp, #64]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn	v20.2s, v20.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v19.4s, v22.2d
	fcvtn2	v20.4s, v23.2d
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v0.4s, v0.4s, v17.4s
	fcmeq	v1.4s, v6.4s, v19.4s
	fcmeq	v3.4s, v4.4s, v20.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q21, [sp]
	fcvtn	v0.2s, v0.2d
	ldp	q19, q22, [sp, #96]
	fcvtn	v2.2s, v2.2d
	ldp	q20, q23, [sp, #64]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn	v20.2s, v20.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v19.4s, v22.2d
	fcvtn2	v20.4s, v23.2d
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v17.4s
	fcmgt	v1.4s, v6.4s, v19.4s
	fcmgt	v3.4s, v4.4s, v20.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q21, [sp]
	fcvtn	v0.2s, v0.2d
	ldp	q19, q22, [sp, #96]
	fcvtn	v2.2s, v2.2d
	ldp	q20, q23, [sp, #64]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn	v20.2s, v20.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v19.4s, v22.2d
	fcvtn2	v20.4s, v23.2d
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v0.4s, v17.4s, v0.4s
	fcmge	v1.4s, v19.4s, v6.4s
	fcmge	v3.4s, v20.4s, v4.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q21, [sp]
	fcvtn	v0.2s, v0.2d
	ldp	q19, q22, [sp, #96]
	fcvtn	v2.2s, v2.2d
	ldp	q20, q23, [sp, #64]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn	v20.2s, v20.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v19.4s, v22.2d
	fcvtn2	v20.4s, v23.2d
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v0.4s, v17.4s, v0.4s
	fcmge	v1.4s, v19.4s, v6.4s
	fcmge	v3.4s, v20.4s, v4.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q21, [sp]
	fcvtn	v0.2s, v0.2d
	ldp	q19, q22, [sp, #96]
	fcvtn	v2.2s, v2.2d
	ldp	q20, q23, [sp, #64]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn	v20.2s, v20.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v19.4s, v22.2d
	fcvtn2	v20.4s, v23.2d
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v0.4s, v17.4s, v0.4s
	fcmgt	v1.4s, v19.4s, v6.4s
	fcmgt	v3.4s, v20.4s, v4.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q21, [sp]
	fcvtn	v0.2s, v0.2d
	ldp	q19, q22, [sp, #96]
	fcvtn	v2.2s, v2.2d
	ldp	q20, q23, [sp, #64]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn	v20.2s, v20.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v19.4s, v22.2d
	fcvtn2	v20.4s, v23.2d
	fcmge	v2.4s, v2.4s, v16.4s
	fcmge	v0.4s, v0.4s, v17.4s
	fcmge	v1.4s, v6.4s, v19.4s
	fcmge	v3.4s, v4.4s, v20.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q21, [sp]
	fcvtn	v0.2s, v0.2d
	ldp	q19, q22, [sp, #96]
	fcvtn	v2.2s, v2.2d
	ldp	q20, q23, [sp, #64]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn	v20.2s, v20.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v19.4s, v22.2d
	fcvtn2	v20.4s, v23.2d
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v0.4s, v0.4s, v17.4s
	fcmeq	v1.4s, v6.4s, v19.4s
	fcmeq	v3.4s, v4.4s, v20.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #96]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q21, [sp, #32]
	fcvtn	v2.2s, v2.2d
	ldp	q19, q22, [sp, #64]
	fcvtn	v4.2s, v4.2d
	ldp	q20, q23, [sp]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn	v20.2s, v20.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v19.4s, v22.2d
	fcvtn2	v20.4s, v23.2d
	fcmge	v1.4s, v6.4s, v16.4s
	fcmgt	v3.4s, v16.4s, v6.4s
	fcmge	v6.4s, v2.4s, v17.4s
	fcmgt	v2.4s, v17.4s, v2.4s
	fcmge	v5.4s, v4.4s, v19.4s
	fcmgt	v4.4s, v19.4s, v4.4s
	fcmge	v7.4s, v0.4s, v20.4s
	fcmgt	v0.4s, v20.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v7.16b
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q21, [sp]
	fcvtn	v0.2s, v0.2d
	ldp	q19, q22, [sp, #96]
	fcvtn	v2.2s, v2.2d
	ldp	q20, q23, [sp, #64]
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn	v20.2s, v20.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v21.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v19.4s, v22.2d
	fcvtn2	v20.4s, v23.2d
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v17.4s
	fcmgt	v1.4s, v6.4s, v19.4s
	fcmgt	v3.4s, v4.4s, v20.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
