func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q24, q25, [sp, #96]
	ldp	q19, q18, [sp, #192]
	fdiv	v16.2d, v7.2d, v16.2d
	ldp	q21, q20, [sp, #160]
	ldp	q23, q22, [sp, #128]
	fdiv	v17.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v25.2d
	fdiv	v6.2d, v6.2d, v24.2d
	ldp	q24, q25, [sp, #64]
	fadd	v7.2d, v7.2d, v16.2d
	fdiv	v19.2d, v4.2d, v19.2d
	fadd	v6.2d, v6.2d, v17.2d
	fdiv	v4.2d, v4.2d, v24.2d
	ldp	q24, q26, [sp, #32]
	fdiv	v20.2d, v3.2d, v20.2d
	fadd	v4.2d, v4.2d, v19.2d
	fdiv	v21.2d, v2.2d, v21.2d
	fdiv	v3.2d, v3.2d, v26.2d
	fdiv	v2.2d, v2.2d, v24.2d
	ldp	q24, q26, [sp]
	fadd	v3.2d, v3.2d, v20.2d
	fdiv	v18.2d, v5.2d, v18.2d
	fadd	v2.2d, v2.2d, v21.2d
	fdiv	v22.2d, v1.2d, v22.2d
	fdiv	v23.2d, v0.2d, v23.2d
	fdiv	v1.2d, v1.2d, v26.2d
	fdiv	v0.2d, v0.2d, v24.2d
	fadd	v1.2d, v1.2d, v22.2d
	fdiv	v5.2d, v5.2d, v25.2d
	fadd	v0.2d, v0.2d, v23.2d
	fadd	v5.2d, v5.2d, v18.2d
	ret
                                        // -- End function
