func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0x1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0x1
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
