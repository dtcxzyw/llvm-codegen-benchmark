func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	x0, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	x0, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	x0, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
