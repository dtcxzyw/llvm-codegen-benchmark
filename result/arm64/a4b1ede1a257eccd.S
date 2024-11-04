func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w0, lsr #5
	tst	w8, #0x1f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #4
	and	w9, w0, #0xf
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
