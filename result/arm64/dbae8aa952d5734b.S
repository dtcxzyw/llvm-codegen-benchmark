func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldr	q17, [sp, #128]
	mov	x8, #4641240890982006784        // =0x4069000000000000
	dup	v18.2d, x8
	ldp	q19, q20, [sp]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v18.2d
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v17.2d, v17.2d, v19.2d
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #144]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v20.2d
	ldp	q19, q20, [sp, #32]
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #160]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v19.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #176]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v20.2d
	ldp	q19, q20, [sp, #64]
	fdiv	v3.2d, v3.2d, v17.2d
	ldr	q17, [sp, #192]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v19.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldr	q17, [sp, #208]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v20.2d
	ldp	q19, q20, [sp, #96]
	fdiv	v5.2d, v5.2d, v17.2d
	ldr	q17, [sp, #224]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v19.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #240]
	fmul	v16.2d, v17.2d, v16.2d
	fmul	v16.2d, v16.2d, v20.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
