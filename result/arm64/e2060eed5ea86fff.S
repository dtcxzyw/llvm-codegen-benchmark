func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, w0
	tst	x8, #0xfffffffe
	cset	w0, ne
	ret
                                        // -- End function
