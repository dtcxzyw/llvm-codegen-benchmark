func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	and	w9, w1, #0xff
	cmp	w0, #31
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
