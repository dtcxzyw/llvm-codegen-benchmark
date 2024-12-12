func0000000000002884:                   // @func0000000000002884
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	subs	x8, x8, x0
	ccmp	x0, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
