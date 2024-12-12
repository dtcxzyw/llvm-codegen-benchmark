func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
