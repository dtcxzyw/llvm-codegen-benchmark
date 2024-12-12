func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	eor	w8, w1, w2
	cmp	w8, #511
	mov	w8, #511                        // =0x1ff
	ccmp	w0, w8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
