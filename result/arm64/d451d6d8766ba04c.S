func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w1, #0xfe
	add	x9, x0, #1
	csinc	w8, w8, wzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
