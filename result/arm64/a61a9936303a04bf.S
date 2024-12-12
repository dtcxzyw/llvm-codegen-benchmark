func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x8
	csinv	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x8
	csinc	w0, w0, wzr, lt
	ret
                                        // -- End function
