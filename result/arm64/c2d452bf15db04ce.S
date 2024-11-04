func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #45343                      // =0xb11f
	ldp	q18, q19, [sp]
	movk	w8, #2639, lsl #16
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v21.4s, v6.4s, v17.4s
	fcmgt	v22.4s, v5.4s, v19.4s
	fcmgt	v23.4s, v4.4s, v18.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	dup	v20.4s, w8
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmgt	v3.4s, v20.4s, v3.4s
	fcmgt	v2.4s, v20.4s, v2.4s
	fcmgt	v1.4s, v20.4s, v1.4s
	fcmgt	v0.4s, v20.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v21.4s, v6.4s, v17.4s
	fcmgt	v22.4s, v5.4s, v19.4s
	fcmgt	v23.4s, v4.4s, v18.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000a48:                   // @func0000000000000a48
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmge	v20.4s, v7.4s, v16.4s
	fcmge	v21.4s, v6.4s, v17.4s
	fcmge	v22.4s, v5.4s, v19.4s
	fcmge	v23.4s, v4.4s, v18.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmgt	v20.4s, v16.4s, v7.4s
	fcmgt	v21.4s, v17.4s, v6.4s
	fcmgt	v22.4s, v19.4s, v5.4s
	fcmgt	v23.4s, v18.4s, v4.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	movi	v20.4s, #63, lsl #24
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmgt	v3.4s, v3.4s, v20.4s
	fcmgt	v2.4s, v2.4s, v20.4s
	fcmgt	v1.4s, v1.4s, v20.4s
	fcmgt	v0.4s, v0.4s, v20.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000227:                   // @func0000000000000227
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmgt	v20.4s, v16.4s, v7.4s
	fcmgt	v21.4s, v17.4s, v6.4s
	fcmgt	v22.4s, v19.4s, v5.4s
	fcmgt	v23.4s, v18.4s, v4.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	movi	v20.4s, #63, lsl #24
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmeq	v3.4s, v3.4s, v20.4s
	fcmeq	v2.4s, v2.4s, v20.4s
	fcmeq	v1.4s, v1.4s, v20.4s
	fcmeq	v0.4s, v0.4s, v20.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000022b:                   // @func000000000000022b
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmgt	v20.4s, v16.4s, v7.4s
	fcmgt	v21.4s, v17.4s, v6.4s
	fcmgt	v22.4s, v19.4s, v5.4s
	fcmgt	v23.4s, v18.4s, v4.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	movi	v20.4s, #63, lsl #24
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmgt	v3.4s, v3.4s, v20.4s
	fcmgt	v2.4s, v2.4s, v20.4s
	fcmgt	v1.4s, v1.4s, v20.4s
	fcmgt	v0.4s, v0.4s, v20.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmgt	v20.4s, v16.4s, v7.4s
	fcmgt	v21.4s, v17.4s, v6.4s
	fcmgt	v22.4s, v19.4s, v5.4s
	fcmgt	v23.4s, v18.4s, v4.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	movi	v20.4s, #63, lsl #24
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmge	v3.4s, v20.4s, v3.4s
	fcmge	v2.4s, v20.4s, v2.4s
	fcmge	v1.4s, v20.4s, v1.4s
	fcmge	v0.4s, v20.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmgt	v20.4s, v16.4s, v7.4s
	fcmgt	v21.4s, v17.4s, v6.4s
	fcmgt	v22.4s, v19.4s, v5.4s
	fcmgt	v23.4s, v18.4s, v4.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	movi	v20.4s, #63, lsl #24
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmge	v3.4s, v3.4s, v20.4s
	fcmge	v2.4s, v2.4s, v20.4s
	fcmge	v1.4s, v1.4s, v20.4s
	fcmge	v0.4s, v0.4s, v20.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000247:                   // @func0000000000000247
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v21.4s, v6.4s, v17.4s
	fcmgt	v22.4s, v5.4s, v19.4s
	fcmgt	v23.4s, v4.4s, v18.4s
	bif	v7.16b, v16.16b, v20.16b
	bif	v6.16b, v17.16b, v21.16b
	bif	v4.16b, v18.16b, v23.16b
	bif	v5.16b, v19.16b, v22.16b
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
