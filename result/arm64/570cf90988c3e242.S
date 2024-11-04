func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	w9, w1, #15
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
