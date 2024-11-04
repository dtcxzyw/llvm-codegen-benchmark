func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w1, #12, #16
	cmp	w8, #16
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0xffffff
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
