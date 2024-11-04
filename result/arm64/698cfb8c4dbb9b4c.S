func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w0, w2, ne
	lsr	w8, w8, #16
	bfi	w0, w8, #16, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	w9, w0, #0x10
	csel	w8, w0, w2, ne
	and	w8, w8, #0xfffffeff
	orr	w0, w9, w8
	ret
                                        // -- End function
