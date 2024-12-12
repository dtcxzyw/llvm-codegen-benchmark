func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w1, w2
	orr	w9, w1, w2
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	bic	w9, w1, w2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
