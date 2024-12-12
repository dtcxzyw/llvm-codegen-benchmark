func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #-65025                     // =0xffff01ff
	tst	w1, w9
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
