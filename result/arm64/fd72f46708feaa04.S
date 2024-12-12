func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w0, wzr, gt
	sxtw	x0, w8
	ret
                                        // -- End function
