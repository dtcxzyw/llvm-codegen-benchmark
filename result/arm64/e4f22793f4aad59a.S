func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #2, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
