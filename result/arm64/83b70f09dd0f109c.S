func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	tst	w0, #0x1
	add	x8, x8, x8, lsl #2
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
