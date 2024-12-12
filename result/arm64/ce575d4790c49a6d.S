func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	and	w9, w8, #0xfffffffd
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
