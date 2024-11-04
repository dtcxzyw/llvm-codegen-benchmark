func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d1, d2
	fmov	d3, #0.50000000
	fcsel	d1, d1, d2, mi
	fmul	d1, d1, d3
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d1, d2
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcsel	d1, d1, d2, gt
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
