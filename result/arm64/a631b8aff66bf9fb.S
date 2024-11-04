func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
