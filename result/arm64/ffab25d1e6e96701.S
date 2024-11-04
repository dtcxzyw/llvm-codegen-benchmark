func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	scvtf	d1, w0
	fcmp	d1, d0
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
