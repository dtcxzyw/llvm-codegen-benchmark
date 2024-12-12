func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmn	w2, #1
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w8, #0x1
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, hi
	orr	w8, w1, w8
	and	w8, w8, #0x1
	sub	w0, w0, w8
	ret
                                        // -- End function
