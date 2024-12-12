func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
