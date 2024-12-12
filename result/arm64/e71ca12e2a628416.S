func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	w9, w0, #0xe0000000
	csinc	w8, w2, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	and	w8, w2, #0xdfffffff
	csel	w9, w1, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
