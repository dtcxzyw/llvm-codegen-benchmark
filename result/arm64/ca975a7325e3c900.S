func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, w2, uxtw #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, w2, uxtw #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, w2, uxtw #3
	cset	w0, gt
	ret
                                        // -- End function
