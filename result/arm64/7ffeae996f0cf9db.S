func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	lsr	w9, w0, #8
	cmp	w8, #0
	mov	w8, #505                        // =0x1f9
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
