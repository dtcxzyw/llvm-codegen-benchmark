func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	v16.4s, v4.4s
	fabs	v17.4s, v5.4s
	fabs	v18.4s, v6.4s
	fabs	v19.4s, v7.4s
	fabs	v20.4s, v0.4s
	fabs	v21.4s, v1.4s
	fabs	v22.4s, v2.4s
	fabs	v23.4s, v3.4s
	facgt	v0.4s, v0.4s, v4.4s
	facgt	v1.4s, v1.4s, v5.4s
	facgt	v2.4s, v2.4s, v6.4s
	facgt	v3.4s, v3.4s, v7.4s
	bsl	v0.16b, v20.16b, v16.16b
	bsl	v3.16b, v23.16b, v19.16b
	bsl	v2.16b, v22.16b, v18.16b
	bsl	v1.16b, v21.16b, v17.16b
	fadd	v0.4s, v0.4s, v0.4s
	fadd	v1.4s, v1.4s, v1.4s
	fadd	v2.4s, v2.4s, v2.4s
	fadd	v3.4s, v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fabs	v16.4s, v4.4s
	fabs	v17.4s, v5.4s
	mov	w8, #880803840                  // =0x34800000
	fabs	v18.4s, v6.4s
	fabs	v19.4s, v7.4s
	fabs	v20.4s, v0.4s
	fabs	v21.4s, v1.4s
	fabs	v22.4s, v3.4s
	facgt	v0.4s, v0.4s, v4.4s
	facgt	v3.4s, v3.4s, v7.4s
	fabs	v4.4s, v2.4s
	facgt	v1.4s, v1.4s, v5.4s
	facgt	v2.4s, v2.4s, v6.4s
	bsl	v0.16b, v20.16b, v16.16b
	bsl	v3.16b, v22.16b, v19.16b
	bsl	v1.16b, v21.16b, v17.16b
	bsl	v2.16b, v4.16b, v18.16b
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fabs	v16.4s, v4.4s
	fabs	v17.4s, v5.4s
	fabs	v18.4s, v6.4s
	fabs	v19.4s, v7.4s
	fabs	v20.4s, v0.4s
	fabs	v21.4s, v1.4s
	fabs	v22.4s, v2.4s
	fabs	v23.4s, v3.4s
	facgt	v0.4s, v0.4s, v4.4s
	facgt	v1.4s, v1.4s, v5.4s
	facgt	v2.4s, v2.4s, v6.4s
	facgt	v3.4s, v3.4s, v7.4s
	fmov	v4.4s, #1.50000000
	bsl	v0.16b, v20.16b, v16.16b
	bsl	v3.16b, v23.16b, v19.16b
	bsl	v2.16b, v22.16b, v18.16b
	bsl	v1.16b, v21.16b, v17.16b
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	v16.4s, v4.4s
	fabs	v17.4s, v5.4s
	mov	w8, #914358272                  // =0x36800000
	fabs	v18.4s, v6.4s
	fabs	v19.4s, v7.4s
	fabs	v20.4s, v0.4s
	fabs	v21.4s, v1.4s
	fabs	v22.4s, v3.4s
	facgt	v0.4s, v0.4s, v4.4s
	facgt	v3.4s, v3.4s, v7.4s
	fabs	v4.4s, v2.4s
	facgt	v1.4s, v1.4s, v5.4s
	facgt	v2.4s, v2.4s, v6.4s
	bsl	v0.16b, v20.16b, v16.16b
	bsl	v3.16b, v22.16b, v19.16b
	bsl	v1.16b, v21.16b, v17.16b
	bsl	v2.16b, v4.16b, v18.16b
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	ret
                                        // -- End function
