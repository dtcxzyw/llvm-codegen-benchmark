func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #144]
	fcvtn	v0.2s, v0.2d
	ldp	q18, q17, [sp]
	fcvtn	v6.2s, v6.2d
	ldp	q23, q22, [sp, #64]
	fcvtn	v4.2s, v4.2d
	ldr	q25, [sp, #96]
	fcvtn	v2.2s, v2.2d
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q24, q17, [sp, #112]
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q18, q21, [sp, #32]
	fdiv	v18.2d, v18.2d, v19.2d
	ldr	q19, [sp, #208]
	fcvtn	v17.2s, v17.2d
	fcvtn2	v17.4s, v16.2d
	fsub	v0.4s, v0.4s, v17.4s
	fdiv	v19.2d, v22.2d, v19.2d
	ldp	q20, q22, [sp, #176]
	fcvtn	v18.2s, v18.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #240]
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #224]
	fcvtn	v22.2s, v22.2d
	fcvtn2	v22.4s, v19.2d
	fdiv	v24.2d, v25.2d, v24.2d
	fdiv	v20.2d, v21.2d, v20.2d
	fcvtn	v21.2s, v24.2d
	fcvtn2	v21.4s, v23.2d
	fsub	v3.4s, v6.4s, v21.4s
	fcvtn2	v18.4s, v20.2d
	fsub	v1.4s, v2.4s, v18.4s
	fsub	v2.4s, v4.4s, v22.4s
	ret
                                        // -- End function
