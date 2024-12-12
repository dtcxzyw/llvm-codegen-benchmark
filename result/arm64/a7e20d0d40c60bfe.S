func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x0, #0x1
	cset	w8, eq
	tst	x1, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffffffb
	cset	w8, eq
	tst	x1, #0xfffffffffffffffb
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	tst	x0, #0x7
	ccmp	x8, #27, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
