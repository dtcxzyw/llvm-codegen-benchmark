func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w8, w2
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	orr	w8, w8, w2
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
