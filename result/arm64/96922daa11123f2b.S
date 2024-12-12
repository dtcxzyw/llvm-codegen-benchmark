func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	add	w0, w8, #12
	ret
                                        // -- End function
