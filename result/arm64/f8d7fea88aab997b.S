func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #7
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #8
	ret
                                        // -- End function
