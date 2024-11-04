func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
