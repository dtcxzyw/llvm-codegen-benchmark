func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #32]
	ldp	q23, q20, [sp]
	ldp	q22, q21, [sp, #64]
	fcmgt	v24.4s, v18.4s, v16.4s
	fcmgt	v26.4s, v19.4s, v17.4s
	fcmgt	v25.4s, v20.4s, v21.4s
	fcmgt	v27.4s, v23.4s, v22.4s
	bit	v16.16b, v18.16b, v24.16b
	bit	v17.16b, v19.16b, v26.16b
	mov	v18.16b, v25.16b
	mov	v19.16b, v27.16b
	bsl	v18.16b, v20.16b, v21.16b
	bsl	v19.16b, v23.16b, v22.16b
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl2	v21.2d, v18.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v18.2d, v18.2s
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v20.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v22.2d, v4.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v1.2d, v19.2d, v1.2d
	fcmge	v0.2d, v23.2d, v0.2d
	fcmge	v2.2d, v18.2d, v2.2d
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
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #32]
	ldp	q23, q20, [sp]
	ldp	q22, q21, [sp, #64]
	fcmgt	v24.4s, v18.4s, v16.4s
	fcmgt	v26.4s, v19.4s, v17.4s
	fcmgt	v25.4s, v20.4s, v21.4s
	fcmgt	v27.4s, v23.4s, v22.4s
	bit	v16.16b, v18.16b, v24.16b
	bit	v17.16b, v19.16b, v26.16b
	mov	v18.16b, v25.16b
	mov	v19.16b, v27.16b
	bsl	v18.16b, v20.16b, v21.16b
	bsl	v19.16b, v23.16b, v22.16b
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl2	v21.2d, v18.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v18.2d, v18.2s
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v20.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v22.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v1.2d, v1.2d, v19.2d
	fcmge	v0.2d, v0.2d, v23.2d
	fcmge	v2.2d, v2.2d, v18.2d
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
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #32]
	ldp	q23, q20, [sp]
	ldp	q22, q21, [sp, #64]
	fcmgt	v24.4s, v18.4s, v16.4s
	fcmgt	v26.4s, v19.4s, v17.4s
	fcmgt	v25.4s, v20.4s, v21.4s
	fcmgt	v27.4s, v23.4s, v22.4s
	bit	v16.16b, v18.16b, v24.16b
	bit	v17.16b, v19.16b, v26.16b
	mov	v18.16b, v25.16b
	mov	v19.16b, v27.16b
	bsl	v18.16b, v20.16b, v21.16b
	bsl	v19.16b, v23.16b, v22.16b
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl2	v21.2d, v18.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v18.2d, v18.2s
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v20.2d, v6.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v22.2d, v4.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v1.2d, v19.2d, v1.2d
	fcmge	v0.2d, v23.2d, v0.2d
	fcmge	v2.2d, v18.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #32]
	ldp	q23, q20, [sp]
	ldp	q22, q21, [sp, #64]
	fcmgt	v24.4s, v18.4s, v16.4s
	fcmgt	v26.4s, v19.4s, v17.4s
	fcmgt	v25.4s, v20.4s, v21.4s
	fcmgt	v27.4s, v23.4s, v22.4s
	bit	v16.16b, v18.16b, v24.16b
	bit	v17.16b, v19.16b, v26.16b
	mov	v18.16b, v25.16b
	mov	v19.16b, v27.16b
	bsl	v18.16b, v20.16b, v21.16b
	bsl	v19.16b, v23.16b, v22.16b
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl2	v21.2d, v18.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v18.2d, v18.2s
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v20.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v22.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v1.2d, v1.2d, v19.2d
	fcmge	v0.2d, v0.2d, v23.2d
	fcmge	v2.2d, v2.2d, v18.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #32]
	ldp	q23, q20, [sp]
	ldp	q22, q21, [sp, #64]
	fcmgt	v24.4s, v18.4s, v16.4s
	fcmgt	v26.4s, v19.4s, v17.4s
	fcmgt	v25.4s, v20.4s, v21.4s
	fcmgt	v27.4s, v23.4s, v22.4s
	bit	v16.16b, v18.16b, v24.16b
	bit	v17.16b, v19.16b, v26.16b
	mov	v18.16b, v25.16b
	mov	v19.16b, v27.16b
	bsl	v18.16b, v20.16b, v21.16b
	bsl	v19.16b, v23.16b, v22.16b
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl2	v21.2d, v18.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v18.2d, v18.2s
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v20.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v22.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v0.2d, v0.2d, v23.2d
	fcmgt	v2.2d, v2.2d, v18.2d
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
