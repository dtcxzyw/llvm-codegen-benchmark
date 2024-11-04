func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	orr	w0, w8, #0xffffff80
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x2
	ret
                                        // -- End function
