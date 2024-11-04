func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	movi	v16.2d, #0xffffffffffffffff
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	fmul	v1.2d, v1.2d, v18.2d
	ldp	q18, q23, [sp, #96]
	fmul	v0.2d, v0.2d, v17.2d
	fneg	v16.2d, v16.2d
	fmov	v17.2d, #1.00000000
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v3.2d, v3.2d, v20.2d
	fmul	v2.2d, v2.2d, v19.2d
	fmul	v7.2d, v7.2d, v23.2d
	fmul	v6.2d, v6.2d, v18.2d
	fmul	v5.2d, v5.2d, v22.2d
	bit	v0.16b, v17.16b, v16.16b
	bit	v1.16b, v17.16b, v16.16b
	bit	v2.16b, v17.16b, v16.16b
	bit	v3.16b, v17.16b, v16.16b
	bit	v4.16b, v17.16b, v16.16b
	bit	v5.16b, v17.16b, v16.16b
	bit	v6.16b, v17.16b, v16.16b
	bit	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
