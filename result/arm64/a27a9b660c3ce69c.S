func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
