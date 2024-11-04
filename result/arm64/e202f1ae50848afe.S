func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmeq	v3.2d, v3.2d, v17.2d
	fcmeq	v7.2d, v7.2d, v19.2d
	fcmeq	v6.2d, v6.2d, v18.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v21.2d
	fcmeq	v4.2d, v4.2d, v20.2d
	fcmeq	v1.2d, v1.2d, v23.2d
	fcmeq	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmeq	v3.2d, v3.2d, v17.2d
	fcmeq	v7.2d, v7.2d, v19.2d
	fcmeq	v6.2d, v6.2d, v18.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v21.2d
	fcmeq	v4.2d, v4.2d, v20.2d
	fcmeq	v1.2d, v1.2d, v23.2d
	fcmeq	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v7.2d, v7.2d, v19.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v5.2d, v5.2d, v21.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v1.2d, v1.2d, v23.2d
	fcmge	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v7.2d, v19.2d, v7.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v1.2d, v23.2d, v1.2d
	fcmge	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v7.2d, v7.2d, v19.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v5.2d, v5.2d, v21.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v1.2d, v1.2d, v23.2d
	fcmge	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v7.2d, v19.2d, v7.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v1.2d, v23.2d, v1.2d
	fcmge	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #64]
	fcmgt	v24.2d, v7.2d, v17.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v17.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v16.2d, v5.2d, v23.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v23.2d, v4.2d, v22.2d
	fcmgt	v4.2d, v22.2d, v4.2d
	fcmgt	v22.2d, v3.2d, v21.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v21.2d, v2.2d, v20.2d
	fcmgt	v2.2d, v20.2d, v2.2d
	fcmgt	v20.2d, v1.2d, v19.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v19.2d, v0.2d, v18.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	orr	v7.16b, v7.16b, v24.16b
	orr	v6.16b, v6.16b, v17.16b
	orr	v5.16b, v5.16b, v16.16b
	orr	v4.16b, v4.16b, v23.16b
	orr	v3.16b, v3.16b, v22.16b
	orr	v2.16b, v2.16b, v21.16b
	orr	v1.16b, v1.16b, v20.16b
	orr	v0.16b, v0.16b, v19.16b
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #64]
	fcmge	v24.2d, v7.2d, v17.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmge	v17.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmge	v16.2d, v5.2d, v23.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmge	v23.2d, v4.2d, v22.2d
	fcmgt	v4.2d, v22.2d, v4.2d
	fcmge	v22.2d, v3.2d, v21.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmge	v21.2d, v2.2d, v20.2d
	fcmgt	v2.2d, v20.2d, v2.2d
	fcmge	v20.2d, v1.2d, v19.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmge	v19.2d, v0.2d, v18.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	orr	v7.16b, v7.16b, v24.16b
	orr	v6.16b, v6.16b, v17.16b
	orr	v5.16b, v5.16b, v16.16b
	orr	v4.16b, v4.16b, v23.16b
	orr	v3.16b, v3.16b, v22.16b
	orr	v2.16b, v2.16b, v21.16b
	orr	v1.16b, v1.16b, v20.16b
	orr	v0.16b, v0.16b, v19.16b
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #64]
	fcmgt	v24.2d, v7.2d, v17.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v17.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v16.2d, v5.2d, v23.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v23.2d, v4.2d, v22.2d
	fcmgt	v4.2d, v22.2d, v4.2d
	fcmgt	v22.2d, v3.2d, v21.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v21.2d, v2.2d, v20.2d
	fcmgt	v2.2d, v20.2d, v2.2d
	fcmgt	v20.2d, v1.2d, v19.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v19.2d, v0.2d, v18.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	orr	v7.16b, v7.16b, v24.16b
	orr	v6.16b, v6.16b, v17.16b
	orr	v5.16b, v5.16b, v16.16b
	orr	v4.16b, v4.16b, v23.16b
	orr	v3.16b, v3.16b, v22.16b
	orr	v2.16b, v2.16b, v21.16b
	orr	v1.16b, v1.16b, v20.16b
	orr	v0.16b, v0.16b, v19.16b
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #64]
	fcmge	v24.2d, v7.2d, v17.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmge	v17.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmge	v16.2d, v5.2d, v23.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmge	v23.2d, v4.2d, v22.2d
	fcmgt	v4.2d, v22.2d, v4.2d
	fcmge	v22.2d, v3.2d, v21.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmge	v21.2d, v2.2d, v20.2d
	fcmgt	v2.2d, v20.2d, v2.2d
	fcmge	v20.2d, v1.2d, v19.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmge	v19.2d, v0.2d, v18.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	orr	v7.16b, v7.16b, v24.16b
	orr	v6.16b, v6.16b, v17.16b
	orr	v5.16b, v5.16b, v16.16b
	orr	v4.16b, v4.16b, v23.16b
	orr	v3.16b, v3.16b, v22.16b
	orr	v2.16b, v2.16b, v21.16b
	orr	v1.16b, v1.16b, v20.16b
	orr	v0.16b, v0.16b, v19.16b
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
