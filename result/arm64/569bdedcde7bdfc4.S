func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	subs	w8, w2, w1
	csel	w8, w8, wzr, gt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
