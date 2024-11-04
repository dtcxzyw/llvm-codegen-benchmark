func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	fcvtn	v6.2s, v6.2d
	ldp	q18, q19, [sp]
	fcvtn	v0.2s, v0.2d
	ldp	q20, q21, [sp, #96]
	fcvtn	v2.2s, v2.2d
	ldp	q22, q23, [sp, #32]
	fcvtn	v17.2s, v17.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v21.2s, v21.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v23.2s, v23.2d
	fcvtn	v22.2s, v22.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	mov	v16.d[1], v17.d[0]
	fmov	v17.4s, #1.00000000
	mov	v18.d[1], v19.d[0]
	mov	v20.d[1], v21.d[0]
	fcvtn2	v4.4s, v5.2d
	mov	v22.d[1], v23.d[0]
	fcmeq	v3.4s, v16.4s, v17.4s
	fcmeq	v7.4s, v18.4s, v17.4s
	fcmeq	v6.4s, v6.4s, v17.4s
	fcmeq	v1.4s, v20.4s, v17.4s
	fcmeq	v4.4s, v4.4s, v17.4s
	fcmeq	v2.4s, v2.4s, v17.4s
	fcmeq	v5.4s, v22.4s, v17.4s
	fcmeq	v0.4s, v0.4s, v17.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v7.8h, v5.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	fcvtn	v6.2s, v6.2d
	ldp	q18, q19, [sp]
	fcvtn	v0.2s, v0.2d
	ldp	q20, q21, [sp, #96]
	fcvtn	v2.2s, v2.2d
	ldp	q22, q23, [sp, #32]
	fcvtn	v17.2s, v17.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v21.2s, v21.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v23.2s, v23.2d
	fcvtn	v22.2s, v22.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	mov	v16.d[1], v17.d[0]
	fmov	v17.4s, #1.00000000
	mov	v18.d[1], v19.d[0]
	mov	v20.d[1], v21.d[0]
	fcvtn2	v4.4s, v5.2d
	mov	v22.d[1], v23.d[0]
	fcmgt	v3.4s, v17.4s, v16.4s
	fcmgt	v7.4s, v17.4s, v18.4s
	fcmgt	v6.4s, v17.4s, v6.4s
	fcmgt	v1.4s, v17.4s, v20.4s
	fcmgt	v4.4s, v17.4s, v4.4s
	fcmgt	v2.4s, v17.4s, v2.4s
	fcmgt	v5.4s, v17.4s, v22.4s
	fcmgt	v0.4s, v17.4s, v0.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v7.8h, v5.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	fcvtn	v6.2s, v6.2d
	ldp	q18, q19, [sp]
	fcvtn	v0.2s, v0.2d
	ldp	q20, q21, [sp, #96]
	fcvtn	v2.2s, v2.2d
	ldp	q22, q23, [sp, #32]
	fcvtn	v17.2s, v17.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v21.2s, v21.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v23.2s, v23.2d
	fcvtn	v22.2s, v22.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	mov	v16.d[1], v17.d[0]
	fmov	v17.4s, #1.00000000
	mov	v18.d[1], v19.d[0]
	mov	v20.d[1], v21.d[0]
	fcvtn2	v4.4s, v5.2d
	mov	v22.d[1], v23.d[0]
	fcmge	v3.4s, v17.4s, v16.4s
	fcmge	v7.4s, v17.4s, v18.4s
	fcmge	v6.4s, v17.4s, v6.4s
	fcmge	v1.4s, v17.4s, v20.4s
	fcmge	v4.4s, v17.4s, v4.4s
	fcmge	v2.4s, v17.4s, v2.4s
	fcmge	v5.4s, v17.4s, v22.4s
	fcmge	v0.4s, v17.4s, v0.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v7.8h, v5.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
