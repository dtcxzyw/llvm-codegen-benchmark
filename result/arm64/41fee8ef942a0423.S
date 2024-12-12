func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	tst	w1, #0x1
	add	x8, x8, #2
	csel	x8, x2, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
