func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #3, #0, eq
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
