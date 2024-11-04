func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v0.2d, v0.2d, v19.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v3.2d, v3.2d, v20.2d
	fmov	v16.2d, #1.00000000
	fmul	v6.2d, v6.2d, v23.2d
	fmul	v7.2d, v7.2d, v22.2d
	fabs	v4.2d, v4.2d
	fabs	v1.2d, v1.2d
	fabs	v0.2d, v0.2d
	fabs	v5.2d, v5.2d
	fabs	v3.2d, v3.2d
	fabs	v2.2d, v2.2d
	fabs	v7.2d, v7.2d
	fabs	v6.2d, v6.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q18, [sp, #64]
	dup	v24.2d, x8
	ldp	q22, q21, [sp]
	fmul	v6.2d, v6.2d, v16.2d
	movi	v16.2d, #0xffffffffffffffff
	fmul	v7.2d, v7.2d, v17.2d
	ldp	q20, q17, [sp, #32]
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v0.2d, v0.2d, v22.2d
	fmul	v1.2d, v1.2d, v21.2d
	fmul	v3.2d, v3.2d, v17.2d
	fneg	v16.2d, v16.2d
	fmul	v2.2d, v2.2d, v20.2d
	fabs	v17.2d, v7.2d
	fabs	v18.2d, v6.2d
	fabs	v20.2d, v4.2d
	fabs	v19.2d, v5.2d
	fabs	v22.2d, v1.2d
	fabs	v23.2d, v0.2d
	fabs	v21.2d, v3.2d
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v25.16b, v2.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	fabs	v2.2d, v2.2d
	cmgt	v1.2d, v24.2d, v1.2d
	cmgt	v0.2d, v24.2d, v0.2d
	cmgt	v4.2d, v24.2d, v4.2d
	cmgt	v3.2d, v24.2d, v3.2d
	cmgt	v16.2d, v24.2d, v25.2d
	cmgt	v7.2d, v24.2d, v7.2d
	cmgt	v6.2d, v24.2d, v6.2d
	cmgt	v5.2d, v24.2d, v5.2d
	and	v0.16b, v23.16b, v0.16b
	and	v1.16b, v22.16b, v1.16b
	and	v2.16b, v2.16b, v16.16b
	and	v3.16b, v21.16b, v3.16b
	and	v4.16b, v20.16b, v4.16b
	and	v5.16b, v19.16b, v5.16b
	and	v6.16b, v18.16b, v6.16b
	and	v7.16b, v17.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v0.2d, v0.2d, v19.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v3.2d, v3.2d, v20.2d
	movi	v16.2d, #0000000000000000
	fmul	v6.2d, v6.2d, v23.2d
	fmul	v7.2d, v7.2d, v22.2d
	fabs	v4.2d, v4.2d
	fabs	v1.2d, v1.2d
	fabs	v0.2d, v0.2d
	fabs	v5.2d, v5.2d
	fabs	v3.2d, v3.2d
	fabs	v2.2d, v2.2d
	fabs	v7.2d, v7.2d
	fabs	v6.2d, v6.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
