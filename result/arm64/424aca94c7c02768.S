func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	v1.4s, v1.4s, v3.4s
	fadd	v0.4s, v0.4s, v2.4s
	mov	w8, #1132396544                 // =0x437f0000
	dup	v2.4s, w8
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
