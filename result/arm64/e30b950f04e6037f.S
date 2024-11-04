func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #2, #4, eq
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
