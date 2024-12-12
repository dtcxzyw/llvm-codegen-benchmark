func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	tst	x2, #0x10
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
