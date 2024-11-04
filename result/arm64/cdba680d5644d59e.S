func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #4647714815446351872        // =0x4080000000000000
	fsub	v1.2d, v1.2d, v17.2d
	ldp	q17, q18, [sp, #32]
	fsub	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	fsub	v2.2d, v2.2d, v17.2d
	fsub	v3.2d, v3.2d, v18.2d
	ldp	q17, q18, [sp, #64]
	fdiv	v1.2d, v16.2d, v1.2d
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v5.2d, v5.2d, v18.2d
	ldp	q17, q18, [sp, #96]
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v18.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fdiv	v3.2d, v16.2d, v3.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
