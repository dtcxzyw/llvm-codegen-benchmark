func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
