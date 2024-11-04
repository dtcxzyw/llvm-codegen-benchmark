func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #-1525678080                // =0xa5100000
	ccmp	w2, w8, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
