func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
