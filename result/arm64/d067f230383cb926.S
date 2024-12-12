func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, #0xc0000000
	cset	w8, eq
	tst	w8, w1
	csel	w0, w0, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, #0x10
	cset	w8, eq
	tst	w8, w1
	csel	w0, w0, w9, ne
	ret
                                        // -- End function
