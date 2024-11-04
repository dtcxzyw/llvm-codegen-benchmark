func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, ge
	sub	x0, x8, x0
	ret
                                        // -- End function
