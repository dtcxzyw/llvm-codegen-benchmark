func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q19, q17, [sp, #32]
	ldp	q18, q20, [sp]
	fmla	v17.4s, v16.4s, v7.4s
	fmla	v18.4s, v16.4s, v4.4s
	fmla	v19.4s, v16.4s, v6.4s
	fmla	v20.4s, v16.4s, v5.4s
	fmla	v0.4s, v18.4s, v18.4s
	fmla	v3.4s, v17.4s, v17.4s
	fmla	v1.4s, v20.4s, v20.4s
	fmla	v2.4s, v19.4s, v19.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.4s, #64, lsl #24
	ldp	q19, q17, [sp, #32]
	ldp	q18, q20, [sp]
	fmla	v17.4s, v16.4s, v7.4s
	fmla	v18.4s, v16.4s, v4.4s
	fmla	v19.4s, v16.4s, v6.4s
	fmla	v20.4s, v16.4s, v5.4s
	fmla	v0.4s, v18.4s, v18.4s
	fmla	v3.4s, v17.4s, v17.4s
	fmla	v1.4s, v20.4s, v20.4s
	fmla	v2.4s, v19.4s, v19.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q19, q17, [sp, #32]
	ldp	q18, q20, [sp]
	fmla	v17.4s, v16.4s, v7.4s
	fmla	v18.4s, v16.4s, v4.4s
	fmla	v19.4s, v16.4s, v6.4s
	fmla	v20.4s, v16.4s, v5.4s
	fmla	v0.4s, v18.4s, v18.4s
	fmla	v3.4s, v17.4s, v17.4s
	fmla	v1.4s, v20.4s, v20.4s
	fmla	v2.4s, v19.4s, v19.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
