func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w2, #0x2
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w2, #0x70
	tst	w1, #0xff80
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
