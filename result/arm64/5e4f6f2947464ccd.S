func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #2
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #2
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, #0x30
	add	w9, w1, #87
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
