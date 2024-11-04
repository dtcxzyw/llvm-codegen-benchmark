func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	ldr	q20, [sp, #176]
	fdiv	v5.2d, v5.2d, v17.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q17, [sp, #96]
	fdiv	v7.2d, v7.2d, v17.2d
	ldp	q18, q17, [sp]
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fsub	v0.4s, v0.4s, v4.4s
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q19, [sp, #144]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #128]
	fcvtn	v6.2s, v6.2d
	fcvtn2	v6.4s, v7.2d
	fsub	v1.4s, v1.4s, v6.4s
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q18, q21, [sp, #32]
	fdiv	v18.2d, v18.2d, v19.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v17.4s, v16.2d
	fsub	v2.4s, v2.4s, v17.4s
	fdiv	v19.2d, v21.2d, v20.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v18.4s, v19.2d
	fsub	v3.4s, v3.4s, v18.4s
	ret
                                        // -- End function
