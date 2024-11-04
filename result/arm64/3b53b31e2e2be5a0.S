func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	and	w8, w8, #0xffff
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
