func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #240]
	ldp	q24, q17, [sp, #96]
	ldp	q19, q18, [sp, #64]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #208]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #192]
	fmls	v16.2d, v7.2d, v7.2d
	mov	v7.16b, v16.16b
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fmls	v17.2d, v5.2d, v5.2d
	mov	v5.16b, v17.16b
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #160]
	fmls	v18.2d, v4.2d, v4.2d
	mov	v4.16b, v18.16b
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #144]
	fmls	v19.2d, v3.2d, v3.2d
	mov	v3.16b, v19.16b
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #128]
	fmls	v20.2d, v2.2d, v2.2d
	mov	v2.16b, v20.16b
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fmls	v21.2d, v1.2d, v1.2d
	mov	v1.16b, v21.16b
	fdiv	v23.2d, v24.2d, v23.2d
	fmls	v22.2d, v0.2d, v0.2d
	mov	v0.16b, v22.16b
	fmls	v23.2d, v6.2d, v6.2d
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
