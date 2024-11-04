func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #7
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #15
	ret
                                        // -- End function
