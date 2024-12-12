func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x7
	cset	w8, eq
	tst	w1, #0x7
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	and	w9, w0, #0x3
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0x3
	cset	w8, ne
	tst	w1, #0x3
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
