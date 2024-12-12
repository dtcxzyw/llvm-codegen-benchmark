func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	cneg	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
