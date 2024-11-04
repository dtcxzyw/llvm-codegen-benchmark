func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #128]
	ldr	q17, [sp]
	fdiv	v17.2d, v17.2d, v18.2d
	ldp	q18, q19, [sp, #16]
	fdiv	v16.2d, v18.2d, v16.2d
	ldp	q20, q18, [sp, #160]
	fmul	v17.2d, v17.2d, v17.2d
	fmla	v17.2d, v0.2d, v0.2d
	mov	v0.16b, v17.16b
	fdiv	v19.2d, v19.2d, v20.2d
	ldp	q20, q21, [sp, #48]
	fmul	v16.2d, v16.2d, v16.2d
	fmla	v16.2d, v1.2d, v1.2d
	mov	v1.16b, v16.16b
	fdiv	v18.2d, v20.2d, v18.2d
	ldp	q22, q20, [sp, #192]
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v19.2d, v2.2d, v2.2d
	mov	v2.16b, v19.16b
	fdiv	v21.2d, v21.2d, v22.2d
	ldp	q22, q23, [sp, #80]
	fmul	v18.2d, v18.2d, v18.2d
	fmla	v18.2d, v3.2d, v3.2d
	mov	v3.16b, v18.16b
	fdiv	v20.2d, v22.2d, v20.2d
	ldp	q24, q22, [sp, #224]
	fmul	v21.2d, v21.2d, v21.2d
	fmla	v21.2d, v4.2d, v4.2d
	mov	v4.16b, v21.16b
	fdiv	v23.2d, v23.2d, v24.2d
	ldr	q24, [sp, #112]
	fmul	v20.2d, v20.2d, v20.2d
	fmla	v20.2d, v5.2d, v5.2d
	mov	v5.16b, v20.16b
	fdiv	v22.2d, v24.2d, v22.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmla	v23.2d, v6.2d, v6.2d
	mov	v6.16b, v23.16b
	fmul	v22.2d, v22.2d, v22.2d
	fmla	v22.2d, v7.2d, v7.2d
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #128]
	ldr	q17, [sp]
	fdiv	v17.2d, v17.2d, v18.2d
	ldp	q18, q19, [sp, #16]
	fdiv	v16.2d, v18.2d, v16.2d
	ldp	q20, q18, [sp, #160]
	fmul	v17.2d, v17.2d, v17.2d
	fmla	v17.2d, v0.2d, v0.2d
	mov	v0.16b, v17.16b
	fdiv	v19.2d, v19.2d, v20.2d
	ldp	q20, q21, [sp, #48]
	fmul	v16.2d, v16.2d, v16.2d
	fmla	v16.2d, v1.2d, v1.2d
	mov	v1.16b, v16.16b
	fdiv	v18.2d, v20.2d, v18.2d
	ldp	q22, q20, [sp, #192]
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v19.2d, v2.2d, v2.2d
	mov	v2.16b, v19.16b
	fdiv	v21.2d, v21.2d, v22.2d
	ldp	q22, q23, [sp, #80]
	fmul	v18.2d, v18.2d, v18.2d
	fmla	v18.2d, v3.2d, v3.2d
	mov	v3.16b, v18.16b
	fdiv	v20.2d, v22.2d, v20.2d
	ldp	q24, q22, [sp, #224]
	fmul	v21.2d, v21.2d, v21.2d
	fmla	v21.2d, v4.2d, v4.2d
	mov	v4.16b, v21.16b
	fdiv	v23.2d, v23.2d, v24.2d
	ldr	q24, [sp, #112]
	fmul	v20.2d, v20.2d, v20.2d
	fmla	v20.2d, v5.2d, v5.2d
	mov	v5.16b, v20.16b
	fdiv	v22.2d, v24.2d, v22.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmla	v23.2d, v6.2d, v6.2d
	mov	v6.16b, v23.16b
	fmul	v22.2d, v22.2d, v22.2d
	fmla	v22.2d, v7.2d, v7.2d
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
