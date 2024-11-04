func00000000000003e5:                   // @func00000000000003e5
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw #2
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func00000000000003e8:                   // @func00000000000003e8
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw #1
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
