func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, #69
	tst	w0, #0x1
	lsr	x8, x8, #2
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #48
	tst	w0, #0x1
	lsr	x8, x8, #1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, #48
	tst	w0, #0x1
	lsr	x8, x8, #1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
