func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	tst	w1, #0x1
	and	w9, w0, #0xdfffffff
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfe000
	tst	w1, #0x1
	and	w9, w0, #0xf00fffff
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
