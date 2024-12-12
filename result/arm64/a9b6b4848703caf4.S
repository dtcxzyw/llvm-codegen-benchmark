func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w1
	tst	w8, #0xf8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #5
	and	w9, w1, #0xf8
	cmp	w8, w9, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
