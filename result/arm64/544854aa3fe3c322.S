func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w1, #0xfe
	and	w9, w0, #0xff
	csinc	w8, w8, wzr, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
