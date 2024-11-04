func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csel	w8, wzr, w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func00000000000001c9:                   // @func00000000000001c9
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csel	w8, wzr, w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
