func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	tst	x2, #0x10
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
