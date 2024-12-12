func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev	w8, w0
	tst	w1, #0x1
	lsr	w8, w8, #16
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w8, w0
	tst	w1, #0x1
	lsr	w8, w8, #16
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
