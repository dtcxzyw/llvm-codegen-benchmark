func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51379                      // =0xc8b3
	fmov	v16.2d, #-1.50000000
	movk	x8, #35680, lsl #16
	ldp	q18, q17, [sp]
	movk	x8, #35368, lsl #32
	movk	x8, #16326, lsl #48
	dup	v19.2d, x8
	mov	x8, #17249                      // =0x4361
	fadd	v17.2d, v17.2d, v16.2d
	movk	x8, #25455, lsl #16
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	movk	x8, #34727, lsl #32
	fadd	v16.2d, v18.2d, v16.2d
	movk	x8, #16338, lsl #48
	mov	v18.16b, v19.16b
	mov	v21.16b, v19.16b
	dup	v20.2d, x8
	mov	x8, #31227                      // =0x79fb
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	fmla	v18.2d, v20.2d, v17.2d
	mov	v17.16b, v19.16b
	fmla	v19.2d, v20.2d, v6.2d
	movk	x8, #16339, lsl #48
	fmla	v21.2d, v20.2d, v16.2d
	dup	v6.2d, x8
	fmla	v17.2d, v20.2d, v7.2d
	fmla	v19.2d, v6.2d, v2.2d
	fmla	v18.2d, v6.2d, v5.2d
	fmla	v21.2d, v6.2d, v4.2d
	fmla	v17.2d, v6.2d, v3.2d
	fcvtzs	v2.2d, v18.2d
	fcvtzs	v5.2d, v19.2d
	fcvtzs	v3.2d, v21.2d
	fcvtzs	v4.2d, v17.2d
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v3.4s, v5.4s, v4.4s
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #51379                      // =0xc8b3
	fmov	v16.2d, #-1.50000000
	movk	x8, #35680, lsl #16
	ldp	q18, q17, [sp]
	movk	x8, #35368, lsl #32
	movk	x8, #16326, lsl #48
	dup	v19.2d, x8
	mov	x8, #17249                      // =0x4361
	fadd	v17.2d, v17.2d, v16.2d
	movk	x8, #25455, lsl #16
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	movk	x8, #34727, lsl #32
	fadd	v16.2d, v18.2d, v16.2d
	movk	x8, #16338, lsl #48
	mov	v18.16b, v19.16b
	mov	v21.16b, v19.16b
	dup	v20.2d, x8
	mov	x8, #31227                      // =0x79fb
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	fmla	v18.2d, v20.2d, v17.2d
	mov	v17.16b, v19.16b
	fmla	v19.2d, v20.2d, v6.2d
	movk	x8, #16339, lsl #48
	fmla	v21.2d, v20.2d, v16.2d
	dup	v6.2d, x8
	fmla	v17.2d, v20.2d, v7.2d
	fmla	v19.2d, v6.2d, v2.2d
	fmla	v18.2d, v6.2d, v5.2d
	fmla	v21.2d, v6.2d, v4.2d
	fmla	v17.2d, v6.2d, v3.2d
	fcvtzs	v2.2d, v18.2d
	fcvtzs	v5.2d, v19.2d
	fcvtzs	v3.2d, v21.2d
	fcvtzs	v4.2d, v17.2d
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v3.4s, v5.4s, v4.4s
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
