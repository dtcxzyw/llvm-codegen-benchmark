func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	and	w9, w2, #0xff00
	cmp	w8, w9, lsr #8
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w2
	tst	w8, #0xff00
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
