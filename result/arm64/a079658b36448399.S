func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	dup	v4.4s, w8
	fdiv	v5.4s, v3.4s, v4.4s
	movi	v3.2d, #0000000000000000
	fdiv	v6.4s, v1.4s, v4.4s
	movi	v1.2d, #0000000000000000
	fmla	v3.4s, v3.4s, v5.4s
	fdiv	v7.4s, v0.4s, v4.4s
	movi	v0.2d, #0000000000000000
	fmla	v1.4s, v1.4s, v6.4s
	fdiv	v4.4s, v2.4s, v4.4s
	movi	v2.2d, #0000000000000000
	fmla	v0.4s, v0.4s, v7.4s
	fmla	v2.4s, v2.4s, v4.4s
	ret
                                        // -- End function
