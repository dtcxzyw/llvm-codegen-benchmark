func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, #19
	mov	w8, #38                         // =0x26
	orr	w9, w1, w0
	ccmp	w2, w8, #4, ne
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
