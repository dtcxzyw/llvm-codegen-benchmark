func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0x3ff
	cmp	w8, #307
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
