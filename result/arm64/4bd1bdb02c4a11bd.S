func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	w8, w2, #16, #1
	cmp	w0, #32, lsl #12                // =131072
	ccmp	w8, w1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w2, #16, #6
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
