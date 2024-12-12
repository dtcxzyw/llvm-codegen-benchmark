func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w9, w0, #0xff
	and	w8, w1, w8
	sub	w8, w8, #65
	cmp	w8, #26
	ccmp	w9, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
