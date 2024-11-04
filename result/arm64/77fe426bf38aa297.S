func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63875                      // =0xf983
	fmul	v1.4s, v1.4s, v3.4s
	fmul	v0.4s, v0.4s, v2.4s
	movk	w8, #16290, lsl #16
	dup	v2.4s, w8
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
