func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w8, w0
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w8, w0
	csinv	w0, w0, wzr, hi
	ret
                                        // -- End function
