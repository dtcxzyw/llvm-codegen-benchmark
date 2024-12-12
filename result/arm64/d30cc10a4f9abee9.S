func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	tst	w2, #0x7
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	cset	w8, eq
	tst	w2, #0x1c0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
