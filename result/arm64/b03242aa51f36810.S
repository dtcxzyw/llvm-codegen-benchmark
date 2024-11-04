func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xc
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	bfxil	w0, w1, #0, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	and	w9, w1, #0xdfffffff
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
