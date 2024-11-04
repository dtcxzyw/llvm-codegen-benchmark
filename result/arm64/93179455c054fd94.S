func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63875                      // =0xf983
	movk	w8, #16034, lsl #16
	dup	v4.4s, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	dup	v5.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	movi	v4.2d, #0000000000000000
	fmul	v0.4s, v0.4s, v5.4s
	fmul	v2.4s, v2.4s, v5.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v3.4s, v3.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
