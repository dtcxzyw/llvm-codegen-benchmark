func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0xe0
	cset	w8, eq
	and	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
