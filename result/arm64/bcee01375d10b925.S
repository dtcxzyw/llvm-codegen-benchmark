func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	x8, x2, #58
	cmn	x8, #10
	cset	w8, lo
	cmn	x1, #26
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
