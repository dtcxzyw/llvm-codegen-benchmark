func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1216348160                // =0xb7800000
	dup	v16.4s, w8
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	dup	v17.4s, w8
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmov	v16.4s, #15.00000000
	fmul	v0.4s, v0.4s, v17.4s
	fmul	v1.4s, v1.4s, v17.4s
	fmul	v2.4s, v2.4s, v17.4s
	fmul	v3.4s, v3.4s, v17.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v3.4s, v3.4s, v7.4s
	fmul	v0.4s, v0.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fmul	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
