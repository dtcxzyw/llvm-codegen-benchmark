func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #6
	csinc	w8, wzr, w0, hs
	and	x0, x8, #0xffff
	ret
                                        // -- End function
