func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #64]
	fmul	v17.2d, v0.2d, v17.2d
	fmul	v16.2d, v1.2d, v16.2d
	fmul	v19.2d, v6.2d, v19.2d
	fmul	v18.2d, v7.2d, v18.2d
	fmul	v21.2d, v2.2d, v21.2d
	fmul	v20.2d, v3.2d, v20.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fmul	v22.2d, v5.2d, v22.2d
	fmul	v23.2d, v4.2d, v23.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v19.4s, v18.4s
	uzp1	v3.4s, v23.4s, v22.4s
	uzp1	v5.4s, v21.4s, v20.4s
	uzp1	v7.4s, v17.4s, v16.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #64]
	fmul	v17.2d, v17.2d, v0.2d
	fmul	v16.2d, v16.2d, v1.2d
	fmul	v19.2d, v19.2d, v6.2d
	fmul	v18.2d, v18.2d, v7.2d
	fmul	v21.2d, v21.2d, v2.2d
	fmul	v20.2d, v20.2d, v3.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fmul	v22.2d, v22.2d, v5.2d
	fmul	v23.2d, v23.2d, v4.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v17.2d, v17.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v19.4s, v18.4s
	uzp1	v3.4s, v23.4s, v22.4s
	uzp1	v5.4s, v21.4s, v20.4s
	uzp1	v7.4s, v17.4s, v16.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
