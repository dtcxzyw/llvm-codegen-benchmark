func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #7
	orr	w8, w1, w8
	ccmp	w8, #16, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #3
	orr	w8, w1, w8
	ccmp	w8, #10, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
