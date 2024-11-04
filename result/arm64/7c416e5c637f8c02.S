func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldr	q17, [sp, #240]
	dup	v16.2d, x8
	ldp	q19, q18, [sp, #96]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v7.2d, v17.2d, v7.2d
	ldr	q17, [sp, #224]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v19.2d
	ldp	q19, q18, [sp, #64]
	fdiv	v6.2d, v17.2d, v6.2d
	ldr	q17, [sp, #208]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v5.2d, v17.2d, v5.2d
	ldp	q18, q17, [sp, #176]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v19.2d
	ldp	q19, q20, [sp, #16]
	fdiv	v4.2d, v17.2d, v4.2d
	ldr	q17, [sp, #160]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v20.2d
	ldr	q20, [sp]
	fdiv	v2.2d, v17.2d, v2.2d
	ldr	q17, [sp, #144]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v19.2d
	fdiv	v17.2d, v17.2d, v1.2d
	ldr	q1, [sp, #128]
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v1.2d, v1.2d, v20.2d
	fdiv	v0.2d, v1.2d, v0.2d
	fmul	v1.2d, v18.2d, v16.2d
	ldr	q16, [sp, #48]
	fmul	v1.2d, v1.2d, v16.2d
	fdiv	v16.2d, v1.2d, v3.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v3.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v1.4s, v16.2d
	ret
                                        // -- End function
