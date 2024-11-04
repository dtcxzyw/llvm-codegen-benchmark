func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	cmn	w1, #1
	ccmp	w8, #0, #0, ne
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
