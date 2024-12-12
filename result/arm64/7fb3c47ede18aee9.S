func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	lsl	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
