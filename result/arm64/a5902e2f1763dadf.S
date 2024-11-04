func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	tst	x2, #0xffffffffffff0000
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #9
	ret
                                        // -- End function
