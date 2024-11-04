func0000000000000fac:                   // @func0000000000000fac
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	w8, w8, w2
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
