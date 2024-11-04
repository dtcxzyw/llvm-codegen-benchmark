func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #16076, lsl #16
	dup	v16.4s, w8
	mov	w8, #39322                      // =0x999a
	movk	w8, #16153, lsl #16
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	dup	v16.4s, w8
	fmla	v7.4s, v16.4s, v3.4s
	movi	v3.4s, #63, lsl #24
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v5.4s, v16.4s, v1.4s
	fadd	v0.4s, v4.4s, v3.4s
	fadd	v1.4s, v5.4s, v3.4s
	fadd	v2.4s, v6.4s, v3.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
