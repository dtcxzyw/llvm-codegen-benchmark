func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4535124824762089472        // =0x3ef0000000000000
	fmov	v23.2d, #1.00000000
	dup	v16.2d, x8
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #96]
	ldp	q21, q22, [sp, #64]
	ldp	q24, q25, [sp, #32]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fsub	v1.2d, v23.2d, v1.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fsub	v0.2d, v23.2d, v0.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v16.2d, v17.2d, v16.2d
	fsub	v4.2d, v23.2d, v4.2d
	fsub	v3.2d, v23.2d, v3.2d
	fsub	v2.2d, v23.2d, v2.2d
	fsub	v7.2d, v23.2d, v7.2d
	fsub	v6.2d, v23.2d, v6.2d
	fsub	v5.2d, v23.2d, v5.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v2.2d, v2.2d, v24.2d
	fmul	v3.2d, v3.2d, v25.2d
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v5.2d, v5.2d, v22.2d
	fmul	v6.2d, v6.2d, v19.2d
	fmul	v7.2d, v7.2d, v20.2d
	ret
                                        // -- End function
