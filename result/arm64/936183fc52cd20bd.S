func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	tst	w8, w2
	csel	w8, w0, w1, ne
	and	w0, w8, #0x8000
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x7
	cset	w8, ne
	tst	w8, w2
	csel	w8, w0, w1, ne
	and	w0, w8, #0x7
	ret
                                        // -- End function
