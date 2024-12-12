func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmn	w2, #2048
	cset	w8, lo
	cmp	w0, #95
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
