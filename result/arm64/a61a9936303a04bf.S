func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x1
	csinv	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x1
	csinc	w0, w0, wzr, gt
	ret
                                        // -- End function
