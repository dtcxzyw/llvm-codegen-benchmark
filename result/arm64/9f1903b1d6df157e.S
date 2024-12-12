func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0x1
	sub	x8, x8, x1
	csinc	x0, x1, x8, eq
	ret
                                        // -- End function
