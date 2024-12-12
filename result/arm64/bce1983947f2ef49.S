func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	tst	w2, #0xfffff
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
