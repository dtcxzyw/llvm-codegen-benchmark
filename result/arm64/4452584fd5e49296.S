func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	mov	w9, #505                        // =0x1f9
	lsr	w8, w8, #8
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
