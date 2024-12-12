func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fmadd	d1, d1, d1, d2
	fmsub	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
