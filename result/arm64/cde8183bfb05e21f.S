func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #19, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmn	x0, #1, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
