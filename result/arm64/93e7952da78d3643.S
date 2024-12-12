func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	x8, #4377498837804122112        // =0x3cc0000000000000
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fadd	d0, d0, d0
	fmul	d0, d0, d1
	ret
                                        // -- End function
