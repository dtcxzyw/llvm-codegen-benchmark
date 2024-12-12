func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, w2, sxtw #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, w2, sxtw #3
	cset	w0, lo
	ret
                                        // -- End function
