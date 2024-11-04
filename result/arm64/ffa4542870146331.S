func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, #0x8000
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xf1ffffff
	ret
                                        // -- End function
