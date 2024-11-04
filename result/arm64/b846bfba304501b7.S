func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #144]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #160]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #192]
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #208]
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #224]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #240]
	fdiv	v0.2d, v0.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v23.2d, v24.2d, v23.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fadd	v16.2d, v18.2d, v18.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fadd	v16.2d, v19.2d, v19.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fadd	v16.2d, v20.2d, v20.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v21.2d, v21.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fadd	v16.2d, v22.2d, v22.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v16.2d, v23.2d, v23.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
