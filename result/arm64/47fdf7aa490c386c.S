func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0xff
	cset	w8, ne
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0xff
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
