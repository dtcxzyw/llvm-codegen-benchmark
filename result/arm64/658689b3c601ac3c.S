func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #0, #4, lt
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
