func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0x1
	csneg	x0, x1, x8, ne
	ret
                                        // -- End function
