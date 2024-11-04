func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d1, d1, d0
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
