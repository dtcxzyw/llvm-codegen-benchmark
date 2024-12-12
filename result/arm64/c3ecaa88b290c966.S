func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	cmn	w1, #1
	ccmp	w8, #0, #0, ne
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
