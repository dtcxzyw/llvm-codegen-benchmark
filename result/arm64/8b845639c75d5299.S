func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	fcvt	d1, s1
	movk	x8, #16863, lsl #48
	fmov	d3, x8
	fmul	d2, d2, d3
	fadd	d0, d2, d0
	fadd	d0, d0, d1
	ret
                                        // -- End function
