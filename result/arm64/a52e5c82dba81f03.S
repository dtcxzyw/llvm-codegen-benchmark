func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	fcvt	d1, s1
	fcvt	d0, s0
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ret
                                        // -- End function
