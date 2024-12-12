func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, gt
	cset	w9, mi
	sub	w0, w8, w9
	ret
                                        // -- End function
