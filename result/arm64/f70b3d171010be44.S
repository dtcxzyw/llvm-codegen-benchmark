func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w8, #3
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
