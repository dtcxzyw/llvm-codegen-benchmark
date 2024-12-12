func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffe7fff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x8000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffffe
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x1
	ret
                                        // -- End function
