func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0x8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
