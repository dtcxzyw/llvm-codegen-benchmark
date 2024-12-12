func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	cmp	w2, w0, lsr #2
	cset	w0, hi
	ret
                                        // -- End function
