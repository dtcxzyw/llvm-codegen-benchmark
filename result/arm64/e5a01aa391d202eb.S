func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1364                       // =0x554
	cmp	x0, x1
	and	w8, w2, w8
	ccmp	w8, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
