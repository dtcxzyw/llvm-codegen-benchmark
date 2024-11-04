func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xfff8
	orr	w9, w8, #0x40
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xffff
	orr	w9, w8, #0x10
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
