func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0xff
	cset	w8, eq
	tst	w8, w0
	csel	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #229
	and	w9, w1, #0xff
	cset	w8, lo
	tst	w8, w0
	csel	w0, w9, wzr, ne
	ret
                                        // -- End function
