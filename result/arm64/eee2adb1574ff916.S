func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #49
	cset	w8, eq
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #93
	cset	w8, hi
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
