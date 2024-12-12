func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	and	w8, w8, #0xff
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
