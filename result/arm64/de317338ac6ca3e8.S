func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0xf0
	cset	w8, eq
	tst	w0, #0x1
	lsl	w8, w8, #2
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x2, #0x7f0000
	cset	w8, eq
	tst	w0, #0x1
	lsl	w8, w8, #4
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
