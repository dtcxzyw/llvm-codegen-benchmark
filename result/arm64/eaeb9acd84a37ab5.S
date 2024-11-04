func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q19, q20, [sp, #32]
	ldr	q23, [sp, #240]
	ldp	q21, q22, [sp, #64]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #144]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #160]
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #192]
	fdiv	v20.2d, v21.2d, v20.2d
	ldp	q21, q24, [sp, #208]
	fdiv	v21.2d, v22.2d, v21.2d
	ldp	q25, q22, [sp, #96]
	fdiv	v22.2d, v22.2d, v23.2d
	fdiv	v23.2d, v25.2d, v24.2d
	fdiv	v7.2d, v22.2d, v7.2d
	fdiv	v6.2d, v23.2d, v6.2d
	fdiv	v4.2d, v20.2d, v4.2d
	fdiv	v3.2d, v19.2d, v3.2d
	fdiv	v2.2d, v18.2d, v2.2d
	fdiv	v1.2d, v17.2d, v1.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fmov	v16.2d, #1.00000000
	fsub	v1.2d, v16.2d, v1.2d
	fsub	v2.2d, v16.2d, v2.2d
	fsub	v3.2d, v16.2d, v3.2d
	fsub	v4.2d, v16.2d, v4.2d
	fsub	v6.2d, v16.2d, v6.2d
	fsub	v7.2d, v16.2d, v7.2d
	fdiv	v5.2d, v21.2d, v5.2d
	fsub	v0.2d, v16.2d, v0.2d
	fsub	v5.2d, v16.2d, v5.2d
	ret
                                        // -- End function
