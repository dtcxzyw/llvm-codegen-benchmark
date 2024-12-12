func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	and	w8, w8, w2, lsr #6
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
