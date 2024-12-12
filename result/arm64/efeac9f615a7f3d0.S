func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w1, #4
	ubfx	x8, x2, #12, #1
	cset	w9, eq
	orr	w9, w0, w9
	and	w0, w9, w8
	ret
                                        // -- End function
