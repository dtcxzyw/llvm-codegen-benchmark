func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q18, q17, [sp]
	movk	x8, #16486, lsl #48
	ldp	q19, q20, [sp, #32]
	dup	v16.2d, x8
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fcvtn	v4.2s, v4.2d
	fdiv	v18.2d, v18.2d, v16.2d
	fcvtn	v6.2s, v6.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fcvtn	v18.2s, v18.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fcvtn	v19.2s, v19.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fcvtn2	v4.4s, v5.2d
	fadd	v0.4s, v4.4s, v0.4s
	fdiv	v17.2d, v17.2d, v16.2d
	fcvtn2	v6.4s, v7.2d
	fadd	v1.4s, v6.4s, v1.4s
	fdiv	v16.2d, v20.2d, v16.2d
	fcvtn2	v18.4s, v17.2d
	fadd	v2.4s, v18.4s, v2.4s
	fcvtn2	v19.4s, v16.2d
	fadd	v3.4s, v19.4s, v3.4s
	ret
                                        // -- End function
