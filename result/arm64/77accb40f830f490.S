func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #9
	ret
                                        // -- End function
