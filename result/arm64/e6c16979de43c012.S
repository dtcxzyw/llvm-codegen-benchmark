func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	fabs	v24.4s, v4.4s
	ldr	q18, [sp]
	ldr	q19, [sp, #48]
	fabs	v25.4s, v5.4s
	fabs	v26.4s, v6.4s
	fabs	v27.4s, v7.4s
	fabs	v20.4s, v18.4s
	fabs	v21.4s, v17.4s
	fabs	v22.4s, v16.4s
	fabs	v23.4s, v19.4s
	facgt	v4.4s, v4.4s, v18.4s
	facgt	v5.4s, v5.4s, v17.4s
	facgt	v6.4s, v6.4s, v16.4s
	facgt	v7.4s, v7.4s, v19.4s
	bsl	v4.16b, v24.16b, v20.16b
	bsl	v5.16b, v25.16b, v21.16b
	bsl	v7.16b, v27.16b, v23.16b
	bsl	v6.16b, v26.16b, v22.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	fabs	v24.4s, v4.4s
	ldr	q18, [sp]
	ldr	q19, [sp, #48]
	fabs	v25.4s, v5.4s
	fabs	v26.4s, v6.4s
	fabs	v27.4s, v7.4s
	fabs	v20.4s, v18.4s
	fabs	v21.4s, v17.4s
	fabs	v22.4s, v16.4s
	fabs	v23.4s, v19.4s
	facgt	v4.4s, v18.4s, v4.4s
	facgt	v5.4s, v17.4s, v5.4s
	facgt	v6.4s, v16.4s, v6.4s
	facgt	v7.4s, v19.4s, v7.4s
	bsl	v4.16b, v24.16b, v20.16b
	bsl	v5.16b, v25.16b, v21.16b
	bsl	v7.16b, v27.16b, v23.16b
	bsl	v6.16b, v26.16b, v22.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	fabs	v24.4s, v4.4s
	ldr	q18, [sp]
	ldr	q19, [sp, #48]
	fabs	v25.4s, v5.4s
	fabs	v26.4s, v6.4s
	fabs	v27.4s, v7.4s
	fabs	v20.4s, v18.4s
	fabs	v21.4s, v17.4s
	fabs	v22.4s, v16.4s
	fabs	v23.4s, v19.4s
	facgt	v4.4s, v4.4s, v18.4s
	facgt	v5.4s, v5.4s, v17.4s
	facgt	v6.4s, v6.4s, v16.4s
	facgt	v7.4s, v7.4s, v19.4s
	bsl	v4.16b, v24.16b, v20.16b
	bsl	v5.16b, v25.16b, v21.16b
	bsl	v7.16b, v27.16b, v23.16b
	bsl	v6.16b, v26.16b, v22.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
