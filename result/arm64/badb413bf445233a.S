func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
