func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51379                      // =0xc8b3
	fmov	v17.2d, #-1.50000000
	movk	x8, #35680, lsl #16
	movk	x8, #35368, lsl #32
	movk	x8, #16326, lsl #48
	dup	v16.2d, x8
	mov	x8, #17249                      // =0x4361
	fadd	v7.2d, v7.2d, v17.2d
	movk	x8, #25455, lsl #16
	fadd	v22.2d, v6.2d, v17.2d
	fadd	v6.2d, v3.2d, v17.2d
	movk	x8, #34727, lsl #32
	fadd	v18.2d, v0.2d, v17.2d
	fadd	v20.2d, v2.2d, v17.2d
	movk	x8, #16338, lsl #48
	mov	v3.16b, v16.16b
	fadd	v21.2d, v1.2d, v17.2d
	dup	v19.2d, x8
	fadd	v23.2d, v5.2d, v17.2d
	fadd	v17.2d, v4.2d, v17.2d
	mov	v0.16b, v16.16b
	mov	v1.16b, v16.16b
	mov	v2.16b, v16.16b
	mov	v4.16b, v16.16b
	mov	v5.16b, v16.16b
	fmla	v3.2d, v19.2d, v6.2d
	mov	v6.16b, v16.16b
	fmla	v16.2d, v19.2d, v7.2d
	fmla	v0.2d, v19.2d, v18.2d
	fmla	v1.2d, v19.2d, v21.2d
	fmla	v2.2d, v19.2d, v20.2d
	fmla	v4.2d, v19.2d, v17.2d
	fmla	v5.2d, v19.2d, v23.2d
	fmla	v6.2d, v19.2d, v22.2d
	mov	v7.16b, v16.16b
	ret
                                        // -- End function
