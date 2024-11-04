func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #3
	csinc	w0, wzr, w8, hs
	ret
                                        // -- End function
