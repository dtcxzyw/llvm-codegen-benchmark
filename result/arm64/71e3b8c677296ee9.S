func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #16
	cset	w8, eq
	orr	w8, w1, w8, lsl #3
	orr	w0, w8, w0
	ret
                                        // -- End function
