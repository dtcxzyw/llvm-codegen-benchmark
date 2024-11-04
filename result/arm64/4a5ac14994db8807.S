func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #27510                      // =0x6b76
	ldp	q18, q19, [sp]
	movk	x8, #32175, lsl #16
	movk	x8, #41340, lsl #32
	movk	x8, #16366, lsl #48
	dup	v16.2d, x8
	mov	x8, #36805                      // =0x8fc5
	movk	x8, #30513, lsl #16
	movk	x8, #8493, lsl #32
	movk	x8, #16239, lsl #48
	mov	v20.16b, v16.16b
	mov	v21.16b, v16.16b
	dup	v17.2d, x8
	mov	v22.16b, v16.16b
	mov	v23.16b, v16.16b
	mov	v24.16b, v16.16b
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	fmla	v16.2d, v17.2d, v18.2d
	fmla	v26.2d, v17.2d, v19.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldp	q16, q18, [sp, #32]
	fmla	v25.2d, v17.2d, v16.2d
	fmla	v24.2d, v17.2d, v18.2d
	ldp	q16, q18, [sp, #64]
	fmla	v23.2d, v17.2d, v16.2d
	fmla	v22.2d, v17.2d, v18.2d
	ldp	q16, q18, [sp, #96]
	fmla	v21.2d, v17.2d, v16.2d
	fmla	v20.2d, v17.2d, v18.2d
	fdiv	v1.2d, v1.2d, v26.2d
	fdiv	v2.2d, v2.2d, v25.2d
	fdiv	v3.2d, v3.2d, v24.2d
	fdiv	v4.2d, v4.2d, v23.2d
	fdiv	v5.2d, v5.2d, v22.2d
	fdiv	v6.2d, v6.2d, v21.2d
	fdiv	v7.2d, v7.2d, v20.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #15519                      // =0x3c9f
	fmov	v16.2d, #1.00000000
	movk	x8, #54316, lsl #16
	ldp	q18, q19, [sp]
	movk	x8, #59034, lsl #32
	movk	x8, #16237, lsl #48
	dup	v17.2d, x8
	mov	v20.16b, v16.16b
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	mov	v23.16b, v16.16b
	mov	v24.16b, v16.16b
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	fmla	v16.2d, v17.2d, v18.2d
	fmla	v26.2d, v17.2d, v19.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldp	q16, q18, [sp, #32]
	fmla	v25.2d, v17.2d, v16.2d
	fmla	v24.2d, v17.2d, v18.2d
	ldp	q16, q18, [sp, #64]
	fmla	v23.2d, v17.2d, v16.2d
	fmla	v22.2d, v17.2d, v18.2d
	ldp	q16, q18, [sp, #96]
	fmla	v21.2d, v17.2d, v16.2d
	fmla	v20.2d, v17.2d, v18.2d
	fdiv	v1.2d, v1.2d, v26.2d
	fdiv	v2.2d, v2.2d, v25.2d
	fdiv	v3.2d, v3.2d, v24.2d
	fdiv	v4.2d, v4.2d, v23.2d
	fdiv	v5.2d, v5.2d, v22.2d
	fdiv	v6.2d, v6.2d, v21.2d
	fdiv	v7.2d, v7.2d, v20.2d
	ret
                                        // -- End function
