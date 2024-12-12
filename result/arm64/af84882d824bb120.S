func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #10
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x30
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, #10
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x30
	ret
                                        // -- End function
