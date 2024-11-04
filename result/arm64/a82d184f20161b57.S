func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #55046                      // =0xd706
	ldp	q23, q16, [sp, #48]
	movk	x8, #53724, lsl #16
	ldp	q18, q19, [sp, #96]
	movk	x8, #21247, lsl #32
	ldp	q20, q21, [sp]
	movk	x8, #16394, lsl #48
	ldr	q22, [sp, #32]
	ldr	q24, [sp, #80]
	dup	v17.2d, x8
	fmla	v19.2d, v17.2d, v7.2d
	fmla	v16.2d, v17.2d, v4.2d
	fmov	v7.2d, #10.00000000
	fmla	v21.2d, v17.2d, v1.2d
	fmla	v20.2d, v17.2d, v0.2d
	fmla	v23.2d, v17.2d, v3.2d
	fmla	v22.2d, v17.2d, v2.2d
	fmla	v18.2d, v17.2d, v6.2d
	fmla	v24.2d, v17.2d, v5.2d
	fsub	v4.2d, v7.2d, v16.2d
	fsub	v0.2d, v7.2d, v20.2d
	fsub	v1.2d, v7.2d, v21.2d
	fsub	v2.2d, v7.2d, v22.2d
	fsub	v3.2d, v7.2d, v23.2d
	fsub	v5.2d, v7.2d, v24.2d
	fsub	v6.2d, v7.2d, v18.2d
	fsub	v7.2d, v7.2d, v19.2d
	ret
                                        // -- End function
