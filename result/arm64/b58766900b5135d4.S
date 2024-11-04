func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	ldp	q18, q19, [sp, #96]
	ldp	q25, q24, [sp, #32]
	fcvtl	v20.2d, v16.2s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v19.2s
	fcvtl2	v23.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v19.2d, v19.4s
	ldp	q27, q26, [sp]
	fadd	v0.2d, v20.2d, v0.2d
	fadd	v2.2d, v17.2d, v2.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v1.2d, v16.2d, v1.2d
	fadd	v5.2d, v23.2d, v5.2d
	fadd	v6.2d, v22.2d, v6.2d
	fadd	v4.2d, v18.2d, v4.2d
	fadd	v7.2d, v19.2d, v7.2d
	fcvtl	v16.2d, v24.2s
	fcvtl2	v17.2d, v24.4s
	fcvtl2	v18.2d, v26.4s
	fcvtl	v19.2d, v25.2s
	fcvtl2	v20.2d, v25.4s
	fcvtl	v21.2d, v27.2s
	fcvtl2	v22.2d, v27.4s
	fcvtl	v23.2d, v26.2s
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v22.2d
	fcmgt	v0.2d, v0.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	ldp	q18, q19, [sp, #96]
	ldp	q25, q24, [sp, #32]
	fcvtl	v20.2d, v16.2s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v19.2s
	fcvtl2	v23.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v19.2d, v19.4s
	ldp	q27, q26, [sp]
	fadd	v0.2d, v20.2d, v0.2d
	fadd	v2.2d, v17.2d, v2.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v1.2d, v16.2d, v1.2d
	fadd	v5.2d, v23.2d, v5.2d
	fadd	v6.2d, v22.2d, v6.2d
	fadd	v4.2d, v18.2d, v4.2d
	fadd	v7.2d, v19.2d, v7.2d
	fcvtl	v16.2d, v24.2s
	fcvtl2	v17.2d, v24.4s
	fcvtl2	v18.2d, v26.4s
	fcvtl	v19.2d, v25.2s
	fcvtl2	v20.2d, v25.4s
	fcvtl	v21.2d, v27.2s
	fcvtl2	v22.2d, v27.4s
	fcvtl	v23.2d, v26.2s
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v4.2d, v4.2d, v19.2d
	fcmge	v3.2d, v3.2d, v18.2d
	fcmge	v5.2d, v5.2d, v20.2d
	fcmge	v1.2d, v1.2d, v22.2d
	fcmge	v0.2d, v0.2d, v21.2d
	fcmge	v2.2d, v2.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	ldp	q18, q19, [sp, #96]
	ldp	q25, q24, [sp, #32]
	fcvtl	v20.2d, v16.2s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v19.2s
	fcvtl2	v23.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v19.2d, v19.4s
	ldp	q27, q26, [sp]
	fadd	v0.2d, v20.2d, v0.2d
	fadd	v2.2d, v17.2d, v2.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v1.2d, v16.2d, v1.2d
	fadd	v5.2d, v23.2d, v5.2d
	fadd	v6.2d, v22.2d, v6.2d
	fadd	v4.2d, v18.2d, v4.2d
	fadd	v7.2d, v19.2d, v7.2d
	fcvtl	v16.2d, v24.2s
	fcvtl2	v17.2d, v24.4s
	fcvtl2	v18.2d, v26.4s
	fcvtl	v19.2d, v25.2s
	fcvtl2	v20.2d, v25.4s
	fcvtl	v21.2d, v27.2s
	fcvtl2	v22.2d, v27.4s
	fcvtl	v23.2d, v26.2s
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v4.2d, v19.2d, v4.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v5.2d, v20.2d, v5.2d
	fcmge	v1.2d, v22.2d, v1.2d
	fcmge	v0.2d, v21.2d, v0.2d
	fcmge	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	ldp	q18, q19, [sp, #96]
	ldp	q25, q24, [sp, #32]
	fcvtl	v20.2d, v16.2s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v19.2s
	fcvtl2	v23.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v19.2d, v19.4s
	ldp	q27, q26, [sp]
	fadd	v0.2d, v20.2d, v0.2d
	fadd	v2.2d, v17.2d, v2.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v1.2d, v16.2d, v1.2d
	fadd	v5.2d, v23.2d, v5.2d
	fadd	v6.2d, v22.2d, v6.2d
	fadd	v4.2d, v18.2d, v4.2d
	fadd	v7.2d, v19.2d, v7.2d
	fcvtl	v16.2d, v24.2s
	fcvtl2	v17.2d, v24.4s
	fcvtl2	v18.2d, v26.4s
	fcvtl	v19.2d, v25.2s
	fcvtl2	v20.2d, v25.4s
	fcvtl	v21.2d, v27.2s
	fcvtl2	v22.2d, v27.4s
	fcvtl	v23.2d, v26.2s
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v1.2d, v22.2d, v1.2d
	fcmgt	v0.2d, v21.2d, v0.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	ldp	q18, q19, [sp, #96]
	ldp	q25, q24, [sp, #32]
	fcvtl	v20.2d, v16.2s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v19.2s
	fcvtl2	v23.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v19.2d, v19.4s
	ldp	q27, q26, [sp]
	fadd	v0.2d, v20.2d, v0.2d
	fadd	v2.2d, v17.2d, v2.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v1.2d, v16.2d, v1.2d
	fadd	v5.2d, v23.2d, v5.2d
	fadd	v6.2d, v22.2d, v6.2d
	fadd	v4.2d, v18.2d, v4.2d
	fadd	v7.2d, v19.2d, v7.2d
	fcvtl	v16.2d, v24.2s
	fcvtl2	v17.2d, v24.4s
	fcvtl2	v18.2d, v26.4s
	fcvtl	v19.2d, v25.2s
	fcvtl2	v20.2d, v25.4s
	fcvtl	v21.2d, v27.2s
	fcvtl2	v22.2d, v27.4s
	fcvtl	v23.2d, v26.2s
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v4.2d, v4.2d, v19.2d
	fcmge	v3.2d, v3.2d, v18.2d
	fcmge	v5.2d, v5.2d, v20.2d
	fcmge	v1.2d, v1.2d, v22.2d
	fcmge	v0.2d, v0.2d, v21.2d
	fcmge	v2.2d, v2.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	ldp	q18, q19, [sp, #96]
	ldp	q25, q24, [sp, #32]
	fcvtl	v20.2d, v16.2s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v19.2s
	fcvtl2	v23.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v19.2d, v19.4s
	ldp	q27, q26, [sp]
	fadd	v0.2d, v20.2d, v0.2d
	fadd	v2.2d, v17.2d, v2.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v1.2d, v16.2d, v1.2d
	fadd	v5.2d, v23.2d, v5.2d
	fadd	v6.2d, v22.2d, v6.2d
	fadd	v4.2d, v18.2d, v4.2d
	fadd	v7.2d, v19.2d, v7.2d
	fcvtl	v16.2d, v24.2s
	fcvtl2	v17.2d, v24.4s
	fcvtl2	v18.2d, v26.4s
	fcvtl	v19.2d, v25.2s
	fcvtl2	v20.2d, v25.4s
	fcvtl	v21.2d, v27.2s
	fcvtl2	v22.2d, v27.4s
	fcvtl	v23.2d, v26.2s
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v4.2d, v19.2d, v4.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v5.2d, v20.2d, v5.2d
	fcmge	v1.2d, v22.2d, v1.2d
	fcmge	v0.2d, v21.2d, v0.2d
	fcmge	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
