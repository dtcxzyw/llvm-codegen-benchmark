func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
