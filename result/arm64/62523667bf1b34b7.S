func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w1, #7
	csinc	w8, w0, wzr, hs
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w1, #7
	csinc	w8, w0, wzr, ge
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
