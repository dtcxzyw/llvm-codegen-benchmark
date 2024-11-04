func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldr	q20, [sp, #128]
	ldp	q22, q19, [sp]
	fmov	v18.2d, #-2.00000000
	fmul	v20.2d, v20.2d, v20.2d
	mov	v21.16b, v16.16b
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmla	v21.2d, v17.2d, v22.2d
	fmul	v6.2d, v6.2d, v18.2d
	fmul	v7.2d, v7.2d, v18.2d
	fmla	v20.2d, v21.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v21.2d, v17.2d, v19.2d
	ldp	q22, q19, [sp, #32]
	fdiv	v0.2d, v0.2d, v20.2d
	ldr	q20, [sp, #144]
	fmul	v20.2d, v20.2d, v20.2d
	fmla	v20.2d, v21.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v21.2d, v17.2d, v22.2d
	fdiv	v1.2d, v1.2d, v20.2d
	ldr	q20, [sp, #160]
	fmul	v20.2d, v20.2d, v20.2d
	fmla	v20.2d, v21.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v21.2d, v17.2d, v19.2d
	ldp	q22, q19, [sp, #64]
	fdiv	v2.2d, v2.2d, v20.2d
	ldr	q20, [sp, #176]
	fmul	v20.2d, v20.2d, v20.2d
	fmla	v20.2d, v21.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v21.2d, v17.2d, v22.2d
	fdiv	v3.2d, v3.2d, v20.2d
	ldr	q20, [sp, #192]
	fmul	v20.2d, v20.2d, v20.2d
	fmla	v20.2d, v21.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v21.2d, v17.2d, v19.2d
	ldp	q22, q19, [sp, #96]
	fdiv	v4.2d, v4.2d, v20.2d
	ldr	q20, [sp, #208]
	fmul	v20.2d, v20.2d, v20.2d
	fmla	v20.2d, v21.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v16.2d, v17.2d, v19.2d
	fmla	v21.2d, v17.2d, v22.2d
	fdiv	v5.2d, v5.2d, v20.2d
	ldr	q20, [sp, #224]
	fmul	v20.2d, v20.2d, v20.2d
	fmla	v20.2d, v21.2d, v21.2d
	fdiv	v6.2d, v6.2d, v20.2d
	ldr	q20, [sp, #240]
	fmul	v20.2d, v20.2d, v20.2d
	fmla	v20.2d, v16.2d, v16.2d
	fdiv	v7.2d, v7.2d, v20.2d
	ret
                                        // -- End function
