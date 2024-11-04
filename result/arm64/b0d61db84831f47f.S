func0000000000000ac1:                   // @func0000000000000ac1
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	ccmp	w2, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
