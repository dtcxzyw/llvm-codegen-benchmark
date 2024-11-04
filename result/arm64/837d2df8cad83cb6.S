func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.12500000
	mov	x8, #21857                      // =0x5561
	movk	x8, #64701, lsl #16
	ldp	q19, q18, [sp, #96]
	movk	x8, #37710, lsl #32
	ldp	q21, q20, [sp]
	movk	x8, #49114, lsl #48
	ldp	q26, q25, [sp, #32]
	dup	v17.2d, x8
	mov	v24.16b, v16.16b
	mov	v28.16b, v16.16b
	mov	v29.16b, v16.16b
	ldp	q23, q22, [sp, #64]
	mov	v27.16b, v16.16b
	fmla	v24.2d, v17.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v28.2d, v17.2d, v25.2d
	mov	v25.16b, v16.16b
	fmla	v29.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v16.2d, v17.2d, v18.2d
	fmla	v27.2d, v17.2d, v26.2d
	fmla	v21.2d, v17.2d, v20.2d
	fmla	v25.2d, v17.2d, v23.2d
	fmla	v19.2d, v17.2d, v22.2d
	fcmgt	v3.2d, v28.2d, v3.2d
	fcmgt	v6.2d, v29.2d, v6.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v2.2d, v27.2d, v2.2d
	fcmgt	v1.2d, v21.2d, v1.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v25.2d, v4.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #48571                      // =0xbdbb
	ldp	q19, q18, [sp, #96]
	movk	x8, #55767, lsl #16
	ldp	q21, q20, [sp]
	movk	x8, #31967, lsl #32
	ldp	q26, q25, [sp, #32]
	movk	x8, #48603, lsl #48
	ldp	q23, q22, [sp, #64]
	dup	v16.2d, x8
	mov	x8, #31231                      // =0x79ff
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	mov	v24.16b, v16.16b
	mov	v28.16b, v16.16b
	dup	v17.2d, x8
	mov	v29.16b, v16.16b
	mov	v27.16b, v16.16b
	fmla	v24.2d, v17.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v28.2d, v17.2d, v25.2d
	mov	v25.16b, v16.16b
	fmla	v29.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v16.2d, v17.2d, v18.2d
	fmla	v27.2d, v17.2d, v26.2d
	fmla	v21.2d, v17.2d, v20.2d
	fmla	v25.2d, v17.2d, v23.2d
	fmla	v19.2d, v17.2d, v22.2d
	fcmgt	v3.2d, v28.2d, v3.2d
	fcmgt	v6.2d, v29.2d, v6.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v2.2d, v27.2d, v2.2d
	fcmgt	v1.2d, v21.2d, v1.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v25.2d, v4.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #37897                      // =0x9409
	ldp	q19, q18, [sp, #96]
	movk	x8, #59425, lsl #16
	ldp	q21, q20, [sp]
	movk	x8, #64931, lsl #32
	ldp	q26, q25, [sp, #32]
	movk	x8, #16367, lsl #48
	ldp	q23, q22, [sp, #64]
	dup	v16.2d, x8
	mov	x8, #47394                      // =0xb922
	movk	x8, #62303, lsl #16
	movk	x8, #57534, lsl #32
	movk	x8, #16178, lsl #48
	mov	v24.16b, v16.16b
	mov	v28.16b, v16.16b
	dup	v17.2d, x8
	mov	v29.16b, v16.16b
	mov	v27.16b, v16.16b
	fmla	v24.2d, v17.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v28.2d, v17.2d, v25.2d
	mov	v25.16b, v16.16b
	fmla	v29.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v16.2d, v17.2d, v18.2d
	fmla	v27.2d, v17.2d, v26.2d
	fmla	v21.2d, v17.2d, v20.2d
	fmla	v25.2d, v17.2d, v23.2d
	fmla	v19.2d, v17.2d, v22.2d
	fcmgt	v3.2d, v3.2d, v28.2d
	fcmgt	v6.2d, v6.2d, v29.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v27.2d
	fcmgt	v1.2d, v1.2d, v21.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v25.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
