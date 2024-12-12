func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzu	x8, d0
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
