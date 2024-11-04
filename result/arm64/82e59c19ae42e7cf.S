func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	cmp	w1, #0
	cset	w9, ne
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, eq
	cmp	w1, #1
	cset	w9, eq
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
