func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	eor	w8, w0, w0, lsr #1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x1
	cset	w8, eq
	tst	w0, #0x2
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
