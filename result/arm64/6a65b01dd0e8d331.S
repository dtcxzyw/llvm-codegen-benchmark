func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	tst	w0, #0x1
	add	x8, x8, #9
	lsr	x8, x2, x8
	csel	x8, x1, x8, ne
	and	x0, x8, #0x1
	ret
                                        // -- End function
