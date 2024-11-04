func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x9, x2, x1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x9, x2, x1
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
