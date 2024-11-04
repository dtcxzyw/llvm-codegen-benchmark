func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	fcsel	d0, d0, d1, eq
	fmov	x0, d0
	ret
                                        // -- End function
