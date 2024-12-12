func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
