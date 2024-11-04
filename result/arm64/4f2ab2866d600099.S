func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	mov	w8, #15729                      // =0x3d71
	movk	w8, #16482, lsl #16
	fdiv	v3.4s, v4.4s, v3.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fdiv	v1.4s, v4.4s, v1.4s
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
