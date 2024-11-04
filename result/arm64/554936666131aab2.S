func0000000000000a31:                   // @func0000000000000a31
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, gt
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
