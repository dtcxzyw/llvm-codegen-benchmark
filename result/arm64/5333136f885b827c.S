func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q19, q20, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp, #32]
	dup	v23.2d, x8
	ldp	q21, q22, [sp, #64]
	fcmeq	v20.2d, v7.2d, v20.2d
	fneg	v16.2d, v16.2d
	and	v7.16b, v7.16b, v16.16b
	and	v24.16b, v6.16b, v16.16b
	and	v25.16b, v5.16b, v16.16b
	and	v26.16b, v4.16b, v16.16b
	and	v27.16b, v3.16b, v16.16b
	and	v28.16b, v2.16b, v16.16b
	and	v29.16b, v1.16b, v16.16b
	and	v16.16b, v0.16b, v16.16b
	fcmeq	v6.2d, v6.2d, v19.2d
	cmge	v7.2d, v7.2d, v23.2d
	cmge	v19.2d, v24.2d, v23.2d
	cmge	v24.2d, v25.2d, v23.2d
	cmge	v25.2d, v26.2d, v23.2d
	cmge	v26.2d, v27.2d, v23.2d
	cmge	v27.2d, v28.2d, v23.2d
	cmge	v28.2d, v29.2d, v23.2d
	cmge	v16.2d, v16.2d, v23.2d
	fcmeq	v5.2d, v5.2d, v22.2d
	ldp	q23, q29, [sp]
	fcmeq	v4.2d, v4.2d, v21.2d
	fcmeq	v3.2d, v3.2d, v18.2d
	fcmeq	v2.2d, v2.2d, v17.2d
	uzp1	v7.4s, v19.4s, v7.4s
	uzp1	v17.4s, v25.4s, v24.4s
	uzp1	v18.4s, v27.4s, v26.4s
	uzp1	v16.4s, v16.4s, v28.4s
	fcmeq	v1.2d, v1.2d, v29.2d
	fcmeq	v0.2d, v0.2d, v23.2d
	uzp1	v6.4s, v6.4s, v20.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v7.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q19, q20, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q21, q22, [sp, #64]
	dup	v23.2d, x8
	ldp	q17, q18, [sp, #32]
	fcmeq	v20.2d, v7.2d, v20.2d
	fcmeq	v19.2d, v6.2d, v19.2d
	fneg	v16.2d, v16.2d
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v24.16b, v5.16b, v16.16b
	and	v25.16b, v4.16b, v16.16b
	and	v26.16b, v3.16b, v16.16b
	and	v27.16b, v2.16b, v16.16b
	and	v28.16b, v1.16b, v16.16b
	and	v16.16b, v0.16b, v16.16b
	fcmeq	v5.2d, v5.2d, v22.2d
	cmeq	v7.2d, v7.2d, v23.2d
	cmeq	v6.2d, v6.2d, v23.2d
	cmeq	v22.2d, v24.2d, v23.2d
	cmeq	v24.2d, v25.2d, v23.2d
	cmeq	v25.2d, v26.2d, v23.2d
	cmeq	v26.2d, v27.2d, v23.2d
	cmeq	v27.2d, v28.2d, v23.2d
	cmeq	v16.2d, v16.2d, v23.2d
	fcmeq	v4.2d, v4.2d, v21.2d
	ldp	q23, q28, [sp]
	fcmeq	v3.2d, v3.2d, v18.2d
	fcmeq	v2.2d, v2.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v7.4s, v24.4s, v22.4s
	uzp1	v17.4s, v26.4s, v25.4s
	uzp1	v16.4s, v16.4s, v27.4s
	uzp1	v18.4s, v19.4s, v20.4s
	fcmeq	v1.2d, v1.2d, v28.2d
	fcmeq	v0.2d, v0.2d, v23.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v16.8h, v17.8h
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v7.8h, v6.8h
	uzp1	v4.8h, v4.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q19, q20, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q21, q22, [sp, #64]
	dup	v23.2d, x8
	ldp	q17, q18, [sp, #32]
	fcmgt	v20.2d, v20.2d, v7.2d
	fcmgt	v19.2d, v19.2d, v6.2d
	fneg	v16.2d, v16.2d
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v24.16b, v5.16b, v16.16b
	and	v25.16b, v4.16b, v16.16b
	and	v26.16b, v3.16b, v16.16b
	and	v27.16b, v2.16b, v16.16b
	and	v28.16b, v1.16b, v16.16b
	and	v16.16b, v0.16b, v16.16b
	fcmgt	v5.2d, v22.2d, v5.2d
	cmeq	v7.2d, v7.2d, v23.2d
	cmeq	v6.2d, v6.2d, v23.2d
	cmeq	v22.2d, v24.2d, v23.2d
	cmeq	v24.2d, v25.2d, v23.2d
	cmeq	v25.2d, v26.2d, v23.2d
	cmeq	v26.2d, v27.2d, v23.2d
	cmeq	v27.2d, v28.2d, v23.2d
	cmeq	v16.2d, v16.2d, v23.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	ldp	q23, q28, [sp]
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v7.4s, v24.4s, v22.4s
	uzp1	v17.4s, v26.4s, v25.4s
	uzp1	v16.4s, v16.4s, v27.4s
	uzp1	v18.4s, v19.4s, v20.4s
	fcmgt	v1.2d, v28.2d, v1.2d
	fcmgt	v0.2d, v23.2d, v0.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v16.8h, v17.8h
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v7.8h, v6.8h
	uzp1	v4.8h, v4.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q19, q20, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp, #32]
	dup	v23.2d, x8
	ldp	q21, q22, [sp, #64]
	fcmge	v20.2d, v20.2d, v7.2d
	fneg	v16.2d, v16.2d
	and	v7.16b, v7.16b, v16.16b
	and	v24.16b, v6.16b, v16.16b
	and	v25.16b, v5.16b, v16.16b
	and	v26.16b, v4.16b, v16.16b
	and	v27.16b, v3.16b, v16.16b
	and	v28.16b, v2.16b, v16.16b
	and	v29.16b, v1.16b, v16.16b
	and	v16.16b, v0.16b, v16.16b
	fcmge	v6.2d, v19.2d, v6.2d
	cmeq	v7.2d, v7.2d, v23.2d
	cmeq	v19.2d, v24.2d, v23.2d
	cmeq	v24.2d, v25.2d, v23.2d
	cmeq	v25.2d, v26.2d, v23.2d
	cmeq	v26.2d, v27.2d, v23.2d
	cmeq	v27.2d, v28.2d, v23.2d
	cmeq	v28.2d, v29.2d, v23.2d
	cmeq	v16.2d, v16.2d, v23.2d
	fcmge	v5.2d, v22.2d, v5.2d
	ldp	q23, q29, [sp]
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v2.2d, v17.2d, v2.2d
	uzp1	v7.4s, v19.4s, v7.4s
	uzp1	v17.4s, v25.4s, v24.4s
	uzp1	v18.4s, v27.4s, v26.4s
	uzp1	v16.4s, v16.4s, v28.4s
	fcmge	v1.2d, v29.2d, v1.2d
	fcmge	v0.2d, v23.2d, v0.2d
	uzp1	v6.4s, v6.4s, v20.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v7.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
