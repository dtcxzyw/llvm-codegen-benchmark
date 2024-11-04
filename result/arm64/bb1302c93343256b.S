func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43516                      // =0xa9fc
	movk	w8, #48689, lsl #16
	dup	v16.4s, w8
	mov	w8, #58353                      // =0xe3f1
	movk	w8, #16266, lsl #16
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v4.4s, v5.4s, v16.4s
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
