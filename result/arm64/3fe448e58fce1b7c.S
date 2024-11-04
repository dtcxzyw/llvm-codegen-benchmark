func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0xffffff81
	ret
                                        // -- End function
