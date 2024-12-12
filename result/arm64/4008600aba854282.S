func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8
	csinc	w0, w0, wzr, lo
	ret
                                        // -- End function
