func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2, sxth
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
