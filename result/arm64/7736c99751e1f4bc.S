func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	movk	w8, #16457, lsl #16
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	dup	v16.4s, w8
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #62915                      // =0xf5c3
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	movk	w8, #16040, lsl #16
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	dup	v16.4s, w8
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
