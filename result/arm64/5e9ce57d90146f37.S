func0000000000000a84:                   // @func0000000000000a84
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	subs	x8, x8, x0
	ccmp	x8, x0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
