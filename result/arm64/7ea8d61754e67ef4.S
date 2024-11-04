func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	w8, #127
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
