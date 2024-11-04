func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w0
	add	w8, w8, #1
	tst	w8, #0x1f
	cset	w0, eq
	ret
                                        // -- End function
