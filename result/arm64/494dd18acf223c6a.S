func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fabs	v16.4s, v16.4s
	fcvtl2	v17.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fdiv	v1.2d, v17.2d, v1.2d
	ldr	q17, [sp, #16]
	fabs	v17.4s, v17.4s
	fcvtl2	v18.2d, v17.4s
	fdiv	v3.2d, v18.2d, v3.2d
	ldr	q18, [sp, #32]
	fabs	v18.4s, v18.4s
	fcvtl2	v19.2d, v18.4s
	fdiv	v0.2d, v16.2d, v0.2d
	fcvtl	v16.2d, v17.2s
	fdiv	v5.2d, v19.2d, v5.2d
	ldr	q19, [sp, #48]
	fabs	v19.4s, v19.4s
	fcvtl2	v20.2d, v19.4s
	fdiv	v2.2d, v16.2d, v2.2d
	fcvtl	v16.2d, v18.2s
	fdiv	v4.2d, v16.2d, v4.2d
	fcvtl	v16.2d, v19.2s
	fdiv	v7.2d, v20.2d, v7.2d
	fdiv	v6.2d, v16.2d, v6.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fabs	v16.4s, v16.4s
	fcvtl2	v17.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fdiv	v1.2d, v17.2d, v1.2d
	ldr	q17, [sp, #16]
	fabs	v17.4s, v17.4s
	fcvtl2	v18.2d, v17.4s
	fdiv	v3.2d, v18.2d, v3.2d
	ldr	q18, [sp, #32]
	fabs	v18.4s, v18.4s
	fcvtl2	v19.2d, v18.4s
	fdiv	v0.2d, v16.2d, v0.2d
	fcvtl	v16.2d, v17.2s
	fdiv	v5.2d, v19.2d, v5.2d
	ldr	q19, [sp, #48]
	fabs	v19.4s, v19.4s
	fcvtl2	v20.2d, v19.4s
	fdiv	v2.2d, v16.2d, v2.2d
	fcvtl	v16.2d, v18.2s
	fdiv	v4.2d, v16.2d, v4.2d
	fcvtl	v16.2d, v19.2s
	fdiv	v7.2d, v20.2d, v7.2d
	fdiv	v6.2d, v16.2d, v6.2d
	ret
                                        // -- End function
