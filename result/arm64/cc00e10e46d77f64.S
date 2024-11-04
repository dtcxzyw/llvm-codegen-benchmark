func00000000000002c8:                   // @func00000000000002c8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x2
	tst	x8, x1
	mov	w8, #63                         // =0x3f
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
