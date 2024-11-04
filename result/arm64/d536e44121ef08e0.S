func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #291                        // =0x123
	cmp	w9, #221
	ccmp	w9, w8, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
