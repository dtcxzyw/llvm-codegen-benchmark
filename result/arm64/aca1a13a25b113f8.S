func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	csinc	w8, w8, wzr, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
