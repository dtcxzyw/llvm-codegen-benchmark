func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	eor	w8, w8, w0, lsr #20
	tst	w8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w0, #1, #3
	ubfx	w9, w0, #4, #3
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
