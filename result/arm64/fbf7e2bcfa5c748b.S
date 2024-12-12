func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xf0
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x7ff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	tst	w8, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
