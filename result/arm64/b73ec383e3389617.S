func000000000000182c:                   // @func000000000000182c
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #16777216                   // =0x1000000
	ccmp	w0, w8, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
