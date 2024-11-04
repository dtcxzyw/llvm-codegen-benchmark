func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsr #3
	mov	w9, #4369                       // =0x1111
	tst	w8, w9
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
