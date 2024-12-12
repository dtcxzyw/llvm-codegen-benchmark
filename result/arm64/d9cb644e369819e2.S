func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #127
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #32
	ret
                                        // -- End function
