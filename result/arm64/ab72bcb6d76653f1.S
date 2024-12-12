func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	orr	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, hi
	orr	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
