func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	lsr	w8, w0, #7
	cmp	w8, #674
	cset	w8, hi
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
