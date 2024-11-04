func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w2, #0x2
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w2, #0x70
	tst	w1, #0xff80
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
