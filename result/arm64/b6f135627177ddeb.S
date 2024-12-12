func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	orr	x8, x0, x1
	eor	x8, x8, #0x8000000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
