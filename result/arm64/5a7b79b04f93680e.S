func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0xff
	mov	w8, #200                        // =0xc8
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
