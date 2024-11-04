func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, w0
	cmp	w8, #2
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
