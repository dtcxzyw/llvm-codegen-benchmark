func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fnmsub	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
