func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #7
	tst	w0, #0x1
	lsr	x8, x8, #3
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0x1
	lsr	x8, x8, #1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
