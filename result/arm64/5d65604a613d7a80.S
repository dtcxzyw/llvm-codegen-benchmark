func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w8, w9, w8
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xc
	orr	w9, w0, w1
	orr	w8, w9, w8
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
