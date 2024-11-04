func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	mov	w8, #1120403456                 // =0x42c80000
	fdiv	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #-1.00000000
	fadd	v3.4s, v3.4s, v4.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	fdiv	v2.4s, v2.4s, v6.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	ret
                                        // -- End function
