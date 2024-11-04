func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
