func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #2, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
