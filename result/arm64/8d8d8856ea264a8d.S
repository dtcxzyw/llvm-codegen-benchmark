func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	and	w8, w0, w8
	and	w0, w8, w1, lsr #12
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	tst	w2, #0x1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w1, #0x400
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
