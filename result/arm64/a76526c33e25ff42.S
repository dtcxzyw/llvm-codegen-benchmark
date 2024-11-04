func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
