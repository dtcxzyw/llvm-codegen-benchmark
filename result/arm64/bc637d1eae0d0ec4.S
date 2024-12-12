func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	x1, x2
	mov	w8, #63                         // =0x3f
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #15, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
