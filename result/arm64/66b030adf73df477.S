func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	x0, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	x0, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	x0, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	x0, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	x0, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
