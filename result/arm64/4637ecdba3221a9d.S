func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #58607                      // =0xe4ef
	fmul	v3.4s, v3.4s, v3.4s
	fmul	v2.4s, v2.4s, v2.4s
	movk	w8, #48008, lsl #16
	fmul	v1.4s, v1.4s, v1.4s
	fmul	v0.4s, v0.4s, v0.4s
	dup	v16.4s, w8
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
