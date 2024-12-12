func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w2, w1
	ccmn	w1, #1, #4, lo
	csinv	w0, w0, wzr, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, w1
	ccmn	w1, #1, #4, gt
	csinv	w0, w0, wzr, gt
	ret
                                        // -- End function
