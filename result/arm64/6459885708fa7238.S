func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #13
	csinc	w8, w1, wzr, hi
	orr	w0, w8, w0
	ret
                                        // -- End function
