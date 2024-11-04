func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #10.00000000
	fadd	v0.4s, v0.4s, v0.4s
	mov	w8, #4719                       // =0x126f
	fadd	v1.4s, v1.4s, v1.4s
	fadd	v2.4s, v2.4s, v2.4s
	movk	w8, #14979, lsl #16
	fadd	v3.4s, v3.4s, v3.4s
	dup	v5.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fdiv	v0.4s, v0.4s, v5.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fdiv	v2.4s, v2.4s, v5.4s
	fdiv	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
