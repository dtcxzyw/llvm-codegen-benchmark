func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0x7
	cset	w8, ne
	tst	w1, #0x7
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x40
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0x6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0x1
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
