func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, x0
	tst	w1, #0xff
	cset	w0, ne
	mov	x1, x8
	ret
                                        // -- End function
