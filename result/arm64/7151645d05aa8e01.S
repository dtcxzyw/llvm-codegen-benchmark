func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0xff
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0xff
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xfe
	cmp	w8, #252
	cset	w8, lo
	cmp	w9, #14
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
