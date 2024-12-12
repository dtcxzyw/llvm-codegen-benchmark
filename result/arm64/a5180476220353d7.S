func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #6
	csinc	w0, wzr, w0, hs
	ret
                                        // -- End function
