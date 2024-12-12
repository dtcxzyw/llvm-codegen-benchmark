func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	cmp	w1, #0
	orr	w9, w1, w0
	cset	w8, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmp	w1, #0
	orr	w9, w1, w0
	cset	w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
