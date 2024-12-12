func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #11
	orr	w8, w1, w2
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
