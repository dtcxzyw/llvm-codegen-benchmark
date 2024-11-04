func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4637863191261478912        // =0x405d000000000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #-16.00000000
	fadd	d0, d0, d1
	ret
                                        // -- End function
