func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	cmp	w8, w0
	csinc	w0, w0, wzr, hi
	ret
                                        // -- End function
