func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
