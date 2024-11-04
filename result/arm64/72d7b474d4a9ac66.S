func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #59769                      // =0xe979
	ldp	q17, q20, [sp, #128]
	movk	x8, #12582, lsl #16
	ldp	q18, q19, [sp]
	movk	x8, #44040, lsl #32
	movk	x8, #16352, lsl #48
	dup	v16.2d, x8
	fsub	v0.2d, v0.2d, v18.2d
	fsub	v1.2d, v1.2d, v19.2d
	ldp	q18, q19, [sp, #32]
	fadd	v17.2d, v17.2d, v16.2d
	fsub	v2.2d, v2.2d, v18.2d
	fsub	v3.2d, v3.2d, v19.2d
	ldp	q18, q19, [sp, #64]
	fdiv	v0.2d, v0.2d, v17.2d
	fadd	v17.2d, v20.2d, v16.2d
	fsub	v4.2d, v4.2d, v18.2d
	fsub	v5.2d, v5.2d, v19.2d
	ldp	q18, q19, [sp, #96]
	fsub	v6.2d, v6.2d, v18.2d
	fsub	v7.2d, v7.2d, v19.2d
	fdiv	v1.2d, v1.2d, v17.2d
	ldp	q17, q20, [sp, #160]
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fadd	v17.2d, v20.2d, v16.2d
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q20, [sp, #192]
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fadd	v17.2d, v20.2d, v16.2d
	fdiv	v5.2d, v5.2d, v17.2d
	ldp	q17, q20, [sp, #224]
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v16.2d, v20.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
