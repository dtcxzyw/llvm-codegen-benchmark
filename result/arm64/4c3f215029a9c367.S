func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #4                          // =0x4
	movk	x8, #15556, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
