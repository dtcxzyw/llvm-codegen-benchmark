func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x8000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, #0x80000000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
