func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q19, [sp]
	fcvtn	v4.2s, v4.2d
	mov	w8, #1127481344                 // =0x43340000
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	dup	v5.4s, w8
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fabd	v1.4s, v6.4s, v1.4s
	fabd	v0.4s, v4.4s, v0.4s
	fabd	v3.4s, v16.4s, v3.4s
	fabd	v2.4s, v17.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v5.4s, v0.4s
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v5.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q19, [sp]
	fcvtn	v4.2s, v4.2d
	mov	w8, #1127481344                 // =0x43340000
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	dup	v5.4s, w8
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fabd	v1.4s, v6.4s, v1.4s
	fabd	v0.4s, v4.4s, v0.4s
	fabd	v3.4s, v16.4s, v3.4s
	fabd	v2.4s, v17.4s, v2.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q19, [sp]
	fcvtn	v4.2s, v4.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	movi	v5.4s, #52, lsl #24
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fabd	v1.4s, v6.4s, v1.4s
	fabd	v0.4s, v4.4s, v0.4s
	fabd	v3.4s, v16.4s, v3.4s
	fabd	v2.4s, v17.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v5.4s, v0.4s
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v5.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q19, [sp]
	fcvtn	v4.2s, v4.2d
	mov	w8, #30544                      // =0x7750
	fcvtn	v16.2s, v16.2d
	movk	w8, #15830, lsl #16
	fcvtn	v17.2s, v17.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	dup	v5.4s, w8
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fabd	v1.4s, v6.4s, v1.4s
	fabd	v0.4s, v4.4s, v0.4s
	fabd	v3.4s, v16.4s, v3.4s
	fabd	v2.4s, v17.4s, v2.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
