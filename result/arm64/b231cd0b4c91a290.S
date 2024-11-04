func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, w1
	ccmn	w1, #1, #4, lo
	csinv	w0, w0, wzr, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, w1
	ccmn	w1, #1, #4, gt
	csinv	w0, w0, wzr, gt
	ret
                                        // -- End function
