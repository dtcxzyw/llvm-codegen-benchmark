func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w0, #0xfe
	csinc	w8, w8, wzr, ne
	add	w0, w8, #1
	ret
                                        // -- End function
