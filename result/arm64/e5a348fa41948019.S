func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v0.4s, v0.4s, v4.4s
	mov	w8, #63875                      // =0xf983
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v3.4s, v3.4s, v7.4s
	movk	w8, #16290, lsl #16
	dup	v4.4s, w8
	fabs	v0.4s, v0.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fabs	v1.4s, v1.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v0.4s, v0.4s, v4.4s
	mov	w8, #62915                      // =0xf5c3
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v3.4s, v3.4s, v7.4s
	movk	w8, #16040, lsl #16
	dup	v4.4s, w8
	fabs	v0.4s, v0.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fabs	v1.4s, v1.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
