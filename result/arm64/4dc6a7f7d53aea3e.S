func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, w1
	tst	w0, #0x1
	csneg	x0, x9, x8, ne
	ret
                                        // -- End function
