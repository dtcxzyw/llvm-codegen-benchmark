func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, #0x4
	tst	w1, #0x1
	and	w9, w0, #0x10
	csel	w8, w8, w2, ne
	orr	w8, w9, w8
	orr	w0, w8, #0x20
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, #0x80
	tst	w0, #0x1
	and	w9, w2, #0x800
	csel	w8, w8, w1, ne
	orr	w8, w8, w9
	orr	w0, w8, #0x2000000
	ret
                                        // -- End function
