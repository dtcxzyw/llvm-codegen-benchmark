func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #7864                       // =0x1eb8
	ldp	q17, q19, [sp, #32]
	movk	x8, #60293, lsl #16
	ldp	q18, q20, [sp]
	movk	x8, #47185, lsl #32
	movk	x8, #16286, lsl #48
	dup	v16.2d, x8
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v16.2d, v19.2d, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v17.4s, v16.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v18.4s, v20.2d
	movi	v5.4s, #63, lsl #24
	fadd	v3.4s, v17.4s, v3.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v6.4s, v1.4s
	fadd	v2.4s, v18.4s, v2.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #51331                      // =0xc883
	ldp	q17, q19, [sp, #32]
	movk	x8, #28105, lsl #16
	ldp	q18, q20, [sp]
	movk	x8, #24368, lsl #32
	movk	x8, #16340, lsl #48
	dup	v16.2d, x8
	mov	w8, #1135869952                 // =0x43b40000
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v16.2d, v19.2d, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v17.4s, v16.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v18.4s, v20.2d
	dup	v5.4s, w8
	fadd	v3.4s, v17.4s, v3.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v6.4s, v1.4s
	fadd	v2.4s, v18.4s, v2.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #51331                      // =0xc883
	ldp	q17, q19, [sp, #32]
	movk	x8, #28105, lsl #16
	ldp	q18, q20, [sp]
	movk	x8, #24368, lsl #32
	movk	x8, #16340, lsl #48
	dup	v16.2d, x8
	mov	w8, #1135869952                 // =0x43b40000
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v16.2d, v19.2d, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v17.4s, v16.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v18.4s, v20.2d
	dup	v5.4s, w8
	fadd	v3.4s, v17.4s, v3.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v6.4s, v1.4s
	fadd	v2.4s, v18.4s, v2.4s
	fcmge	v3.4s, v3.4s, v5.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v5.4s
	fcmge	v2.4s, v2.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #4463067230724161536        // =0x3df0000000000000
	ldp	q17, q19, [sp, #32]
	dup	v16.2d, x8
	ldp	q18, q20, [sp]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v16.2d, v19.2d, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v17.4s, v16.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v18.4s, v20.2d
	fmov	v5.4s, #1.00000000
	fadd	v3.4s, v17.4s, v3.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v6.4s, v1.4s
	fadd	v2.4s, v18.4s, v2.4s
	fcmge	v3.4s, v3.4s, v5.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v5.4s
	fcmge	v2.4s, v2.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
