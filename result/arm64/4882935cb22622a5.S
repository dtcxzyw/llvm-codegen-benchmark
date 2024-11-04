func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	lsr	w8, w0, #7
	cmp	w8, #674
	cset	w8, hi
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
