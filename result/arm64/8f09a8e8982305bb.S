func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	cmp	w0, #1
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	cmp	w0, #0
	ccmp	w1, w8, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
