func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret
                                        // -- End function
