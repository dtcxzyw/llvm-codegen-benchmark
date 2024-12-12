func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	tst	w2, #0x70
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w2, #0x2
	cset	w8, eq
	and	w8, w0, w8
	and	w0, w8, w9, lsr #1
	ret
                                        // -- End function
