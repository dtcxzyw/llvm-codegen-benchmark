func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w0, w1, eq
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	tst	w0, #0xffff
	csel	w8, w1, w0, eq
	lsr	w0, w8, #8
	ret
                                        // -- End function
