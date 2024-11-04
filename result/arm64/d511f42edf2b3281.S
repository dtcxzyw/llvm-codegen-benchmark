func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	ldp	q17, q16, [sp]
	movk	w8, #14545, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v18.4s, w8
	fabd	v4.4s, v4.4s, v17.4s
	fabd	v5.4s, v5.4s, v16.4s
	fabd	v6.4s, v6.4s, v20.4s
	fabd	v7.4s, v7.4s, v19.4s
	fmul	v3.4s, v3.4s, v18.4s
	fmul	v0.4s, v0.4s, v18.4s
	fmul	v1.4s, v1.4s, v18.4s
	fmul	v2.4s, v2.4s, v18.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v16.4s, #52, lsl #24
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fabd	v4.4s, v4.4s, v18.4s
	fabd	v5.4s, v5.4s, v17.4s
	fabd	v6.4s, v6.4s, v20.4s
	fabd	v7.4s, v7.4s, v19.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v16.4s, #52, lsl #24
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fabd	v4.4s, v4.4s, v18.4s
	fabd	v5.4s, v5.4s, v17.4s
	fabd	v6.4s, v6.4s, v20.4s
	fabd	v7.4s, v7.4s, v19.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #26214                      // =0x6666
	ldp	q17, q16, [sp]
	movk	w8, #16102, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v18.4s, w8
	fabd	v4.4s, v4.4s, v17.4s
	fabd	v5.4s, v5.4s, v16.4s
	fabd	v6.4s, v6.4s, v20.4s
	fabd	v7.4s, v7.4s, v19.4s
	fmul	v3.4s, v3.4s, v18.4s
	fmul	v0.4s, v0.4s, v18.4s
	fmul	v1.4s, v1.4s, v18.4s
	fmul	v2.4s, v2.4s, v18.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fabd	v4.4s, v4.4s, v18.4s
	fabd	v5.4s, v5.4s, v17.4s
	fabd	v6.4s, v6.4s, v20.4s
	fabd	v7.4s, v7.4s, v19.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v16.4s, #55, lsl #24
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fabd	v4.4s, v4.4s, v18.4s
	fabd	v5.4s, v5.4s, v17.4s
	fabd	v6.4s, v6.4s, v20.4s
	fabd	v7.4s, v7.4s, v19.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v16.4s, #52, lsl #24
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fabd	v4.4s, v4.4s, v18.4s
	fabd	v5.4s, v5.4s, v17.4s
	fabd	v6.4s, v6.4s, v20.4s
	fabd	v7.4s, v7.4s, v19.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q18, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fabd	v4.4s, v4.4s, v18.4s
	fabd	v5.4s, v5.4s, v17.4s
	fabd	v6.4s, v6.4s, v20.4s
	fabd	v7.4s, v7.4s, v19.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
