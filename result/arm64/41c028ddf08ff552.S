func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, gt
	bic	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
