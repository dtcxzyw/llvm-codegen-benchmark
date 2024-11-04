func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #14831                      // =0x39ef
	ldp	q18, q17, [sp, #96]
	movk	x8, #65274, lsl #16
	ldp	q20, q19, [sp, #64]
	movk	x8, #11842, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #16358, lsl #48
	ldp	q24, q23, [sp]
	dup	v16.2d, x8
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fdiv	v20.2d, v20.2d, v16.2d
	fdiv	v21.2d, v21.2d, v16.2d
	fdiv	v22.2d, v22.2d, v16.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fdiv	v24.2d, v24.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fsub	v7.2d, v7.2d, v17.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fsub	v6.2d, v6.2d, v18.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fsub	v4.2d, v4.2d, v20.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fsub	v3.2d, v3.2d, v21.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fsub	v2.2d, v2.2d, v22.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fsub	v1.2d, v1.2d, v23.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fsub	v0.2d, v0.2d, v24.2d
	fsub	v5.2d, v5.2d, v19.2d
	ret
                                        // -- End function
