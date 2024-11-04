func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #38273                      // =0x9581
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v5.4s, v5.4s, v5.4s
	movk	w8, #16395, lsl #16
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v7.4s, v7.4s, v7.4s
	dup	v16.4s, w8
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
