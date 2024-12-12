func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fadd	d0, d0, d0
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d2, x8
	fmul	d0, d0, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
