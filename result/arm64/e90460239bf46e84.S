func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	tst	w0, #0xfff8
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	tst	w0, #0x3
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
