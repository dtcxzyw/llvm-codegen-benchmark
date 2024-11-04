func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w2, #0xfffffff0
	cset	w9, ne
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w2, #0xfffffff9
	cset	w9, ne
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #1
	ret
                                        // -- End function
