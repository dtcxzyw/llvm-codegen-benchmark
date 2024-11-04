func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	fmov	v17.4s, #0.25000000
	movk	w8, #15651, lsl #16
	dup	v16.4s, w8
	fmul	v0.4s, v0.4s, v17.4s
	fmul	v3.4s, v3.4s, v17.4s
	fmul	v2.4s, v2.4s, v17.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fadd	v4.4s, v4.4s, v16.4s
	fmul	v1.4s, v1.4s, v17.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
