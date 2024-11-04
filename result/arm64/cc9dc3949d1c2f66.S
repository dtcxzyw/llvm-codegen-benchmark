func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x8, d1
	mov	w8, w8
	orr	x8, x8, x0
	fmov	d1, x8
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
