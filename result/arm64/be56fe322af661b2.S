func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	sub	w8, w8, w1, lsr #23
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
