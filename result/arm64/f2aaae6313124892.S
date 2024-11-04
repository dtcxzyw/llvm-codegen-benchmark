func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x8, x1, lsr #9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	cmp	x8, x1, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
