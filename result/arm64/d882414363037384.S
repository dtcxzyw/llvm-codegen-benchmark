func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	tst	w2, #0x7ff
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
