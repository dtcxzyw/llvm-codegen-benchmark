func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w0, eq
	and	w8, w1, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
