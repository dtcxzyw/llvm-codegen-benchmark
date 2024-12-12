func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	sub	w8, w8, #29
	csel	w8, w1, w8, ne
	cmp	w8, #25
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w8, w1, w8, ne
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
