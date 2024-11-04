func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	dup	v4.4s, w8
	fdiv	v3.4s, v3.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v3.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v0.4s
	fmul	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
