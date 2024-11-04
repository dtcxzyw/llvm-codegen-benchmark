func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #128
	csel	w8, w1, wzr, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
