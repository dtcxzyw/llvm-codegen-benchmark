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
	fmls	v7.2d, v16.2d, v16.2d
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fmls	v5.2d, v17.2d, v17.2d
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #160]
	fmls	v4.2d, v18.2d, v18.2d
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #144]
	fmls	v3.2d, v19.2d, v19.2d
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #128]
	fmls	v2.2d, v20.2d, v20.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fmls	v1.2d, v21.2d, v21.2d
	fdiv	v23.2d, v24.2d, v23.2d
	fmls	v0.2d, v22.2d, v22.2d
	fmls	v6.2d, v23.2d, v23.2d
	ret
                                        // -- End function
