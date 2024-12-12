func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, w2, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, w2, lsr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, w2, lsr #16
	cset	w0, eq
	ret
                                        // -- End function
