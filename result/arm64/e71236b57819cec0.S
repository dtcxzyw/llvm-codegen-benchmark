func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	tst	w8, #0x1f
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
