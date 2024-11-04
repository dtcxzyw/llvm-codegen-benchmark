func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	tst	w8, #0x1
	csetm	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	tst	w8, #0x1
	csetm	w0, eq
	ret
                                        // -- End function
