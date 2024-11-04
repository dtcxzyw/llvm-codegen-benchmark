func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
