func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, #253
	ccmp	w1, w9, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
