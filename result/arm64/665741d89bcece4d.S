func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q17, q20, [sp]
	movk	x8, #16486, lsl #48
	ldp	q18, q19, [sp, #32]
	dup	v16.2d, x8
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v16.2d, v19.2d, v16.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v17.4s, v20.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v18.4s, v16.2d
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v6.4s, v1.4s
	fsub	v2.4s, v17.4s, v2.4s
	fsub	v3.4s, v18.4s, v3.4s
	ret
                                        // -- End function
