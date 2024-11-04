func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	subs	w8, w9, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
