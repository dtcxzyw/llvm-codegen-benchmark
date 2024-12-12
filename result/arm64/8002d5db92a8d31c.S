func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	fcmp	d0, d1
	csetm	x8, gt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
