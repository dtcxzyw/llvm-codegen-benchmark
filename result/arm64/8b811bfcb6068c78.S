func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w0, #0x1
	add	x8, x8, #2
	csel	x8, x1, x8, ne
	neg	x0, x8
	ret
                                        // -- End function
