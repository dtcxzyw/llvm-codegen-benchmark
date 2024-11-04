func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #3
	orr	w0, w8, w0
	ret
                                        // -- End function
