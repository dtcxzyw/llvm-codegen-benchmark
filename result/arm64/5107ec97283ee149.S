func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51379                      // =0xc8b3
	ldp	q24, q25, [sp]
	movk	x8, #35680, lsl #16
	ldp	q26, q23, [sp, #32]
	movk	x8, #35368, lsl #32
	ldp	q27, q28, [sp, #64]
	movk	x8, #16326, lsl #48
	dup	v16.2d, x8
	mov	x8, #17249                      // =0x4361
	movk	x8, #25455, lsl #16
	movk	x8, #34727, lsl #32
	movk	x8, #16338, lsl #48
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	dup	v29.2d, x8
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	x8, #31227                      // =0x79fb
	movk	x8, #20639, lsl #16
	fmla	v21.2d, v29.2d, v23.2d
	mov	v23.16b, v16.16b
	fmla	v22.2d, v29.2d, v25.2d
	fmla	v16.2d, v29.2d, v24.2d
	ldp	q24, q25, [sp, #96]
	movk	x8, #17427, lsl #32
	fmla	v19.2d, v29.2d, v28.2d
	fmla	v20.2d, v29.2d, v27.2d
	movk	x8, #16339, lsl #48
	fmla	v23.2d, v29.2d, v26.2d
	fmla	v17.2d, v29.2d, v25.2d
	fmla	v18.2d, v29.2d, v24.2d
	dup	v26.2d, x8
	fmla	v16.2d, v26.2d, v0.2d
	fmla	v22.2d, v26.2d, v1.2d
	fmla	v23.2d, v26.2d, v2.2d
	fmla	v21.2d, v26.2d, v3.2d
	fmla	v20.2d, v26.2d, v4.2d
	fmla	v19.2d, v26.2d, v5.2d
	fmla	v18.2d, v26.2d, v6.2d
	fmla	v17.2d, v26.2d, v7.2d
	mov	v0.16b, v16.16b
	mov	v1.16b, v22.16b
	mov	v2.16b, v23.16b
	mov	v3.16b, v21.16b
	mov	v4.16b, v20.16b
	mov	v5.16b, v19.16b
	mov	v6.16b, v18.16b
	mov	v7.16b, v17.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #41104                      // =0xa090
	ldp	q24, q25, [sp]
	movk	x8, #12792, lsl #16
	ldp	q26, q23, [sp, #32]
	movk	x8, #38886, lsl #32
	ldp	q27, q28, [sp, #64]
	movk	x8, #16521, lsl #48
	dup	v16.2d, x8
	mov	x8, #21496                      // =0x53f8
	movk	x8, #20679, lsl #16
	movk	x8, #35436, lsl #32
	movk	x8, #16367, lsl #48
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	dup	v29.2d, x8
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #49270, lsl #48
	fmla	v21.2d, v29.2d, v23.2d
	mov	v23.16b, v16.16b
	fmla	v22.2d, v29.2d, v25.2d
	fmla	v16.2d, v29.2d, v24.2d
	ldp	q24, q25, [sp, #96]
	fmla	v19.2d, v29.2d, v28.2d
	fmla	v20.2d, v29.2d, v27.2d
	fmla	v23.2d, v29.2d, v26.2d
	dup	v26.2d, x8
	fmla	v17.2d, v29.2d, v25.2d
	fmla	v18.2d, v29.2d, v24.2d
	fmla	v16.2d, v26.2d, v0.2d
	fmla	v22.2d, v26.2d, v1.2d
	fmla	v23.2d, v26.2d, v2.2d
	fmla	v21.2d, v26.2d, v3.2d
	fmla	v20.2d, v26.2d, v4.2d
	fmla	v19.2d, v26.2d, v5.2d
	fmla	v18.2d, v26.2d, v6.2d
	fmla	v17.2d, v26.2d, v7.2d
	mov	v0.16b, v16.16b
	mov	v1.16b, v22.16b
	mov	v2.16b, v23.16b
	mov	v3.16b, v21.16b
	mov	v4.16b, v20.16b
	mov	v5.16b, v19.16b
	mov	v6.16b, v18.16b
	mov	v7.16b, v17.16b
	ret
                                        // -- End function
