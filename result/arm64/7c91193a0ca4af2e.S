func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #147
	mov	w8, #103                        // =0x67
	ccmp	w2, w8, #4, ne
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
