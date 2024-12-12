func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w1, #0xfe
	csinc	w8, w8, wzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w1, #0xfe
	csinc	w8, w8, wzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
