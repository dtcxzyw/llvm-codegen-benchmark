func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, w0, sxtw
	cset	w0, gt
	ret
                                        // -- End function
