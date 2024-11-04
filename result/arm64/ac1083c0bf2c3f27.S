func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sxtw	x0, w8
	ret
                                        // -- End function
