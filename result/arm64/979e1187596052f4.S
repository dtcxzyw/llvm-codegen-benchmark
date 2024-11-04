func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	w0, #0x1
	cneg	x0, x8, ne
	ret
                                        // -- End function
