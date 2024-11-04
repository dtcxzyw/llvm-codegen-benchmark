func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w8, #1
	cmp	w8, #257
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
