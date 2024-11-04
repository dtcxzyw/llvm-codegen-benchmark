func0000000000000662:                   // @func0000000000000662
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #5
	ccmp	w0, #0, #0, eq
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
