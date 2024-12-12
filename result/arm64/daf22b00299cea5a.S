func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x8, x8, #1
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
