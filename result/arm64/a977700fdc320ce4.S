func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmn	w0, #156
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
