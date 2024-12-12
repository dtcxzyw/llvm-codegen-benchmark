func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #1
	and	w9, w0, #0xffff
	csinc	w8, w1, wzr, hi
	and	w8, w8, #0xffff
	udiv	w0, w9, w8
	ret
                                        // -- End function
