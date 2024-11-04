func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, #0x1000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w2, #0x80
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x2000000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w2, #0x20000000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x400
	ret
                                        // -- End function
