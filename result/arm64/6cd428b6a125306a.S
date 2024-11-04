func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffe
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret
                                        // -- End function
