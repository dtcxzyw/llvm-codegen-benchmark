func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #37942                      // =0x9436
	ldp	q19, q18, [sp, #32]
	movk	w8, #15703, lsl #16
	dup	v24.4s, w8
	fcmgt	v20.4s, v17.4s, v5.4s
	fcmgt	v21.4s, v16.4s, v4.4s
	fcmgt	v22.4s, v18.4s, v7.4s
	fcmgt	v23.4s, v19.4s, v6.4s
	fmul	v0.4s, v0.4s, v24.4s
	fmul	v3.4s, v3.4s, v24.4s
	fmul	v1.4s, v1.4s, v24.4s
	fmul	v2.4s, v2.4s, v24.4s
	bif	v4.16b, v16.16b, v21.16b
	bif	v5.16b, v17.16b, v20.16b
	bif	v7.16b, v18.16b, v22.16b
	bif	v6.16b, v19.16b, v23.16b
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	movi	v21.4s, #63, lsl #24
	ldp	q17, q18, [sp, #32]
	fcmgt	v20.4s, v16.4s, v4.4s
	fcmgt	v24.4s, v19.4s, v5.4s
	fcmgt	v22.4s, v18.4s, v7.4s
	fcmgt	v23.4s, v17.4s, v6.4s
	fmul	v0.4s, v0.4s, v21.4s
	fmul	v1.4s, v1.4s, v21.4s
	fmul	v3.4s, v3.4s, v21.4s
	fmul	v2.4s, v2.4s, v21.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v19.16b, v24.16b
	bif	v7.16b, v18.16b, v22.16b
	bif	v6.16b, v17.16b, v23.16b
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	movi	v21.4s, #63, lsl #24
	ldp	q17, q18, [sp, #32]
	fcmgt	v20.4s, v4.4s, v16.4s
	fcmgt	v24.4s, v5.4s, v19.4s
	fcmgt	v22.4s, v7.4s, v18.4s
	fcmgt	v23.4s, v6.4s, v17.4s
	fmul	v0.4s, v0.4s, v21.4s
	fmul	v1.4s, v1.4s, v21.4s
	fmul	v3.4s, v3.4s, v21.4s
	fmul	v2.4s, v2.4s, v21.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v19.16b, v24.16b
	bif	v7.16b, v18.16b, v22.16b
	bif	v6.16b, v17.16b, v23.16b
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	movi	v21.4s, #63, lsl #24
	ldp	q17, q18, [sp, #32]
	fcmgt	v20.4s, v16.4s, v4.4s
	fcmgt	v24.4s, v19.4s, v5.4s
	fcmgt	v22.4s, v18.4s, v7.4s
	fcmgt	v23.4s, v17.4s, v6.4s
	fmul	v0.4s, v0.4s, v21.4s
	fmul	v1.4s, v1.4s, v21.4s
	fmul	v3.4s, v3.4s, v21.4s
	fmul	v2.4s, v2.4s, v21.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v19.16b, v24.16b
	bif	v7.16b, v18.16b, v22.16b
	bif	v6.16b, v17.16b, v23.16b
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	movi	v21.4s, #63, lsl #24
	ldp	q17, q18, [sp, #32]
	fcmgt	v20.4s, v4.4s, v16.4s
	fcmgt	v24.4s, v5.4s, v19.4s
	fcmgt	v22.4s, v7.4s, v18.4s
	fcmgt	v23.4s, v6.4s, v17.4s
	fmul	v0.4s, v0.4s, v21.4s
	fmul	v1.4s, v1.4s, v21.4s
	fmul	v3.4s, v3.4s, v21.4s
	fmul	v2.4s, v2.4s, v21.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v19.16b, v24.16b
	bif	v7.16b, v18.16b, v22.16b
	bif	v6.16b, v17.16b, v23.16b
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #46040                      // =0xb3d8
	ldp	q19, q18, [sp, #32]
	movk	w8, #16477, lsl #16
	dup	v24.4s, w8
	fcmgt	v20.4s, v5.4s, v17.4s
	fcmgt	v21.4s, v4.4s, v16.4s
	fcmgt	v22.4s, v7.4s, v18.4s
	fcmgt	v23.4s, v6.4s, v19.4s
	fmul	v0.4s, v0.4s, v24.4s
	fmul	v3.4s, v3.4s, v24.4s
	fmul	v1.4s, v1.4s, v24.4s
	fmul	v2.4s, v2.4s, v24.4s
	bif	v4.16b, v16.16b, v21.16b
	bif	v5.16b, v17.16b, v20.16b
	bif	v7.16b, v18.16b, v22.16b
	bif	v6.16b, v19.16b, v23.16b
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
