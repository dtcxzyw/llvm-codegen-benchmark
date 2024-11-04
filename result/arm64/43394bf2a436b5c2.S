func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15557                      // =0x3cc5
	fmul	v7.4s, v7.4s, v3.4s
	fmul	v4.4s, v4.4s, v0.4s
	movk	w8, #15991, lsl #16
	fmul	v6.4s, v6.4s, v2.4s
	fmul	v5.4s, v5.4s, v1.4s
	dup	v16.4s, w8
	mov	w8, #26803                      // =0x68b3
	movk	w8, #16177, lsl #16
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v7.4s, v7.4s, v16.4s
	dup	v16.4s, w8
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v3.4s, v7.4s, v3.4s
	fadd	v0.4s, v0.4s, v16.4s
	fadd	v1.4s, v1.4s, v16.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
