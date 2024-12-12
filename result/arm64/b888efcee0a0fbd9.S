func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #91
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
