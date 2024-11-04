func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	orr	w8, w0, w8, lsr #4
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xe0
	orr	w8, w0, w8, lsr #5
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
