func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	fmul	d1, d0, d1
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	fmul	d1, d1, d0
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
