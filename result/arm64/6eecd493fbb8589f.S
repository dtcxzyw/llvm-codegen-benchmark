func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
