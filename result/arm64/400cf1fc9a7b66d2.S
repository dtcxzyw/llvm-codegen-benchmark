func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #9999                       // =0x270f
	ccmp	w1, #2, #8, eq
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
