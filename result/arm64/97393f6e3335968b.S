func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	csneg	x0, x8, x2, ne
	ret
                                        // -- End function
