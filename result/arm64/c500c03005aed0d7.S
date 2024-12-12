func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	x1, x2
	cset	w8, ne
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	x1, x2
	cset	w8, ne
	orr	w0, w0, w8, lsl #7
	ret
                                        // -- End function
