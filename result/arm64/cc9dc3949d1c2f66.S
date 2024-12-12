func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x8, d1
	mov	w8, w8
	orr	x8, x0, x8
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
