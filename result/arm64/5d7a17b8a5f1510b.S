func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #55046                      // =0xd706
	ldp	q17, q20, [sp, #128]
	movk	x8, #53724, lsl #16
	ldp	q18, q19, [sp]
	movk	x8, #21247, lsl #32
	movk	x8, #16394, lsl #48
	dup	v16.2d, x8
	fmla	v17.2d, v16.2d, v18.2d
	fmla	v20.2d, v16.2d, v19.2d
	ldp	q18, q19, [sp, #32]
	fdiv	v0.2d, v17.2d, v0.2d
	fdiv	v1.2d, v20.2d, v1.2d
	ldp	q17, q20, [sp, #160]
	fmla	v17.2d, v16.2d, v18.2d
	fmla	v20.2d, v16.2d, v19.2d
	ldp	q18, q19, [sp, #64]
	fdiv	v2.2d, v17.2d, v2.2d
	fdiv	v3.2d, v20.2d, v3.2d
	ldp	q17, q20, [sp, #192]
	fmla	v17.2d, v16.2d, v18.2d
	fmla	v20.2d, v16.2d, v19.2d
	ldp	q18, q19, [sp, #96]
	fdiv	v4.2d, v17.2d, v4.2d
	fdiv	v5.2d, v20.2d, v5.2d
	ldp	q17, q20, [sp, #224]
	fmla	v17.2d, v16.2d, v18.2d
	fmla	v20.2d, v16.2d, v19.2d
	fdiv	v6.2d, v17.2d, v6.2d
	fdiv	v7.2d, v20.2d, v7.2d
	ret
                                        // -- End function
