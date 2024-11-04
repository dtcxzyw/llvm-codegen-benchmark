func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	sub	w9, w0, w1
	cmp	w0, #0
	ccmp	w9, w8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w0, #25
	ccmp	w8, #3, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
