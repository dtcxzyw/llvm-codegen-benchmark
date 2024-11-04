func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.12500000
	mov	x8, #21857                      // =0x5561
	movk	x8, #64701, lsl #16
	movk	x8, #37710, lsl #32
	movk	x8, #49114, lsl #48
	dup	v24.2d, x8
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	mov	v23.16b, v16.16b
	fmla	v17.2d, v24.2d, v0.2d
	fmla	v18.2d, v24.2d, v1.2d
	fmla	v19.2d, v24.2d, v2.2d
	fmla	v20.2d, v24.2d, v3.2d
	fmla	v21.2d, v24.2d, v4.2d
	fmla	v22.2d, v24.2d, v5.2d
	fmla	v23.2d, v24.2d, v6.2d
	fmla	v16.2d, v24.2d, v7.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v18.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v20.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v22.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #27510                      // =0x6b76
	movk	x8, #32175, lsl #16
	movk	x8, #41340, lsl #32
	movk	x8, #16366, lsl #48
	dup	v16.2d, x8
	mov	x8, #36805                      // =0x8fc5
	movk	x8, #30513, lsl #16
	movk	x8, #8493, lsl #32
	movk	x8, #16239, lsl #48
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	dup	v24.2d, x8
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	mov	v23.16b, v16.16b
	fmla	v17.2d, v24.2d, v0.2d
	fmla	v18.2d, v24.2d, v1.2d
	fmla	v19.2d, v24.2d, v2.2d
	fmla	v20.2d, v24.2d, v3.2d
	fmla	v21.2d, v24.2d, v4.2d
	fmla	v22.2d, v24.2d, v5.2d
	fmla	v23.2d, v24.2d, v6.2d
	fmla	v16.2d, v24.2d, v7.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v18.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v20.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v22.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v16.16b
	ret
                                        // -- End function
