func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8, lsr #9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8, lsr #9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8, lsr #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
