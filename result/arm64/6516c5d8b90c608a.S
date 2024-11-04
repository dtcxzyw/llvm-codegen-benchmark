func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	sub	w10, w1, #58
	mov	w8, #246                        // =0xf6
	and	w10, w10, #0xff
	cmp	w9, #230
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
